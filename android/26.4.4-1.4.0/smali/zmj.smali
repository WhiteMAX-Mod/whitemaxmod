.class public final Lzmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lwvj;

.field public static final k:Lq5j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltmj;

.field public final d:Lhff;

.field public final e:Lvxj;

.field public final f:Lvxj;

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

    new-instance v1, Lq5j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lq5j;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lzmj;->k:Lq5j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhff;Ltmj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzmj;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzmj;->a:Ljava/lang/String;

    invoke-static {p1}, Lym3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzmj;->b:Ljava/lang/String;

    iput-object p2, p0, Lzmj;->d:Lhff;

    iput-object p3, p0, Lzmj;->c:Ltmj;

    invoke-static {}, Lrnj;->s()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lzmj;->g:Ljava/lang/String;

    invoke-static {}, Lo27;->q()Lo27;

    move-result-object v0

    new-instance v1, Lp47;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lp47;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo27;->I(Ljava/util/concurrent/Callable;)Lvxj;

    move-result-object v0

    iput-object v0, p0, Lzmj;->e:Lvxj;

    invoke-static {}, Lo27;->q()Lo27;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwmj;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lwmj;-><init>(Lhff;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo27;->I(Ljava/util/concurrent/Callable;)Lvxj;

    move-result-object p2

    iput-object p2, p0, Lzmj;->f:Lvxj;

    sget-object p2, Lzmj;->k:Lq5j;

    invoke-virtual {p2, p3}, Lq5j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lq5j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ltd5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lzmj;->h:I

    return-void
.end method
