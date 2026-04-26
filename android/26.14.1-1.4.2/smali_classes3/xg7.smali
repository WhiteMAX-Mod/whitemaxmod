.class public final Lxg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lf09;


# instance fields
.field public final a:Lh59;

.field public final b:J

.field public final c:Lpb;

.field public final d:Lpb;

.field public final e:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "cameraNotStartedJob"

    const-string v2, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxg7;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxg7;->f:[Lf09;

    return-void
.end method

.method public constructor <init>(Lh59;JLpb;Lpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg7;->a:Lh59;

    iput-wide p2, p0, Lxg7;->b:J

    iput-object p4, p0, Lxg7;->c:Lpb;

    iput-object p5, p0, Lxg7;->d:Lpb;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lxg7;->e:Lgif;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lxg7;->f:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxg7;->e:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
