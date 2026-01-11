.class public final Lqb6;
.super Lrzf;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final Z:Lgpe;

.field public final s0:Ldpe;

.field public final t0:Lnb6;

.field public u0:J


# direct methods
.method public constructor <init>(Lgpe;Ldpe;Lnb6;)V
    .locals 0

    invoke-direct {p0}, Lrzf;-><init>()V

    iput-object p1, p0, Lqb6;->Z:Lgpe;

    iput-object p2, p0, Lqb6;->s0:Ldpe;

    iput-object p3, p0, Lqb6;->t0:Lnb6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqb6;->t0:Lnb6;

    invoke-virtual {v0}, Lnb6;->cancel()V

    iget-object v0, p0, Lqb6;->Z:Lgpe;

    invoke-virtual {v0}, Lgpe;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lrzf;->cancel()V

    iget-object v0, p0, Lqb6;->t0:Lnb6;

    invoke-virtual {v0}, Lnb6;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lqb6;->u0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqb6;->u0:J

    iget-object v0, p0, Lqb6;->Z:Lgpe;

    invoke-virtual {v0, p1}, Lgpe;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lxh5;->a:Lxh5;

    invoke-virtual {p0, v0}, Lrzf;->h(Lqzf;)V

    iget-wide v0, p0, Lqb6;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lqb6;->u0:J

    invoke-virtual {p0, v0, v1}, Lrzf;->f(J)V

    :cond_0
    iget-object v0, p0, Lqb6;->t0:Lnb6;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lnb6;->g(J)V

    iget-object v0, p0, Lqb6;->s0:Ldpe;

    invoke-virtual {v0, p1}, Ldpe;->d(Ljava/lang/Object;)V

    return-void
.end method
