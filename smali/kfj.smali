.class public final Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lkoj;

.field public static final k:Lwxi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lefj;

.field public final d:Lr7f;

.field public final e:Liqj;

.field public final f:Liqj;

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

    new-instance v1, Lwxi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lwxi;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lkfj;->k:Lwxi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr7f;Lefj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkfj;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfj;->a:Ljava/lang/String;

    invoke-static {p1}, Lim3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfj;->b:Ljava/lang/String;

    iput-object p2, p0, Lkfj;->d:Lr7f;

    iput-object p3, p0, Lkfj;->c:Lefj;

    invoke-static {}, Ldgj;->z()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lkfj;->g:Ljava/lang/String;

    invoke-static {}, Lkp8;->j()Lkp8;

    move-result-object v0

    new-instance v1, Lu37;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lu37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkp8;->s(Ljava/util/concurrent/Callable;)Liqj;

    move-result-object v0

    iput-object v0, p0, Lkfj;->e:Liqj;

    invoke-static {}, Lkp8;->j()Lkp8;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhfj;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lhfj;-><init>(Lr7f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkp8;->s(Ljava/util/concurrent/Callable;)Liqj;

    move-result-object p2

    iput-object p2, p0, Lkfj;->f:Liqj;

    sget-object p2, Lkfj;->k:Lwxi;

    invoke-virtual {p2, p3}, Lwxi;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lwxi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lfc5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkfj;->h:I

    return-void
.end method
