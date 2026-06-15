.class public final Lqsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lu1k;

.field public static final k:Ldbj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lksj;

.field public final d:Lhef;

.field public final e:Lv3k;

.field public final f:Lv3k;

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

    new-instance v1, Ldbj;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ldbj;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lqsj;->k:Ldbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhef;Lksj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqsj;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsj;->a:Ljava/lang/String;

    invoke-static {p1}, Lwq3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsj;->b:Ljava/lang/String;

    iput-object p2, p0, Lqsj;->d:Lhef;

    iput-object p3, p0, Lqsj;->c:Lksj;

    invoke-static {}, Ljtj;->I()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lqsj;->g:Ljava/lang/String;

    invoke-static {}, Lace;->L()Lace;

    move-result-object v0

    new-instance v1, Ldo4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ldo4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lace;->P(Ljava/util/concurrent/Callable;)Lv3k;

    move-result-object v0

    iput-object v0, p0, Lqsj;->e:Lv3k;

    invoke-static {}, Lace;->L()Lace;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnsj;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lnsj;-><init>(Lhef;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lace;->P(Ljava/util/concurrent/Callable;)Lv3k;

    move-result-object p2

    iput-object p2, p0, Lqsj;->f:Lv3k;

    sget-object p2, Lqsj;->k:Ldbj;

    invoke-virtual {p2, p3}, Ldbj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ldbj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lpf5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lqsj;->h:I

    return-void
.end method
