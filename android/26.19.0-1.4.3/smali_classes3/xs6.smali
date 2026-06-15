.class public final Lxs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lf88;


# instance fields
.field public final a:Lmc8;

.field public final b:J

.field public final c:Lru/ok/tamtam/android/widgets/quickcamera/a;

.field public final d:Lru/ok/tamtam/android/widgets/quickcamera/a;

.field public final e:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "cameraNotStartedJob"

    const-string v2, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxs6;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxs6;->f:[Lf88;

    return-void
.end method

.method public constructor <init>(Lmc8;JLru/ok/tamtam/android/widgets/quickcamera/a;Lru/ok/tamtam/android/widgets/quickcamera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs6;->a:Lmc8;

    iput-wide p2, p0, Lxs6;->b:J

    iput-object p4, p0, Lxs6;->c:Lru/ok/tamtam/android/widgets/quickcamera/a;

    iput-object p5, p0, Lxs6;->d:Lru/ok/tamtam/android/widgets/quickcamera/a;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lxs6;->e:Lucb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lxs6;->f:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxs6;->e:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
