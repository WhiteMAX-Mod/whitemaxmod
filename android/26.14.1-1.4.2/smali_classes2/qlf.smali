.class public final Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak0;

.field public final b:Lj8i;

.field public final c:Lz72;

.field public final d:Lz72;

.field public e:Lw72;

.field public f:Lw72;

.field public g:Z

.field public h:Z

.field public i:Lyl2;


# direct methods
.method public constructor <init>(Lak0;Lj8i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlf;->g:Z

    iput-boolean v0, p0, Lqlf;->h:Z

    iput-object p1, p0, Lqlf;->a:Lak0;

    iput-object p2, p0, Lqlf;->b:Lj8i;

    new-instance p1, Lplf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lplf;-><init>(Lqlf;I)V

    invoke-static {p1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    iput-object p1, p0, Lqlf;->c:Lz72;

    new-instance p1, Lplf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lplf;-><init>(Lqlf;I)V

    invoke-static {p1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    iput-object p1, p0, Lqlf;->d:Lz72;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqlf;->a:Lak0;

    iget-boolean v1, v0, Lak0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lak0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lqlf;->d:Lz72;

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0}, Lo4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lqlf;->f:Lw72;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lerl;->a()V

    iget-boolean v0, p0, Lqlf;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqlf;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlf;->h:Z

    iget-object v1, p0, Lqlf;->a:Lak0;

    iget-object v1, v1, Lak0;->d:Luh2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Luh2;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lxg7;

    move-result-object v2

    iget-wide v3, v1, Luh2;->b:J

    iget-wide v5, v2, Lxg7;->b:J

    invoke-static {v3, v4, v5, v6}, Ldx5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lxg7;->d:Lpb;

    new-instance v7, Ldx5;

    invoke-direct {v7, v3, v4}, Ldx5;-><init>(J)V

    invoke-virtual {v1, v7}, Lpb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v5

    :goto_0
    iget-object v1, v2, Lxg7;->a:Lh59;

    new-instance v5, Lwg7;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lwg7;-><init>(JLxg7;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v1, v6, v3, v5, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, v2, Lxg7;->e:Lgif;

    sget-object v3, Lxg7;->f:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
