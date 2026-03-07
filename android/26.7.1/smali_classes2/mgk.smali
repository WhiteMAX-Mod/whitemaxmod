.class public final Lmgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lopk;

.field public static final k:Lzyj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lggk;

.field public final d:Ly4g;

.field public final e:Lqrk;

.field public final f:Lqrk;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzyj;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzyj;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lmgk;->k:Lzyj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly4g;Lggk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmgk;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgk;->a:Ljava/lang/String;

    invoke-static {p1}, Lcu3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgk;->b:Ljava/lang/String;

    iput-object p2, p0, Lmgk;->d:Ly4g;

    iput-object p3, p0, Lmgk;->c:Lggk;

    invoke-static {}, Lfhk;->p()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lmgk;->g:Ljava/lang/String;

    invoke-static {}, Lnr0;->i()Lnr0;

    move-result-object v0

    new-instance v1, Luf7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luf7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnr0;->s(Ljava/util/concurrent/Callable;)Lqrk;

    move-result-object v0

    iput-object v0, p0, Lmgk;->e:Lqrk;

    invoke-static {}, Lnr0;->i()Lnr0;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljgk;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljgk;-><init>(Ly4g;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnr0;->s(Ljava/util/concurrent/Callable;)Lqrk;

    move-result-object p2

    iput-object p2, p0, Lmgk;->f:Lqrk;

    sget-object p2, Lmgk;->k:Lzyj;

    invoke-virtual {p2, p3}, Lzyj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lzyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lwm5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lmgk;->h:I

    return-void
.end method
