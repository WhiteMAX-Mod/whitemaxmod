.class public final Lob6;
.super Lc1g;
.source "SourceFile"

# interfaces
.implements Lxb6;


# instance fields
.field public final Z:Liqe;

.field public final t0:Lfqe;

.field public final u0:Llb6;

.field public v0:J


# direct methods
.method public constructor <init>(Liqe;Lfqe;Llb6;)V
    .locals 0

    invoke-direct {p0}, Lc1g;-><init>()V

    iput-object p1, p0, Lob6;->Z:Liqe;

    iput-object p2, p0, Lob6;->t0:Lfqe;

    iput-object p3, p0, Lob6;->u0:Llb6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lob6;->u0:Llb6;

    invoke-virtual {v0}, Llb6;->cancel()V

    iget-object v0, p0, Lob6;->Z:Liqe;

    invoke-virtual {v0}, Liqe;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lc1g;->cancel()V

    iget-object v0, p0, Lob6;->u0:Llb6;

    invoke-virtual {v0}, Llb6;->cancel()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lzh5;->a:Lzh5;

    invoke-virtual {p0, v0}, Lc1g;->g(Lb1g;)V

    iget-wide v0, p0, Lob6;->v0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lob6;->v0:J

    invoke-virtual {p0, v0, v1}, Lc1g;->e(J)V

    :cond_0
    iget-object v0, p0, Lob6;->u0:Llb6;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Llb6;->f(J)V

    iget-object v0, p0, Lob6;->t0:Lfqe;

    invoke-virtual {v0, p1}, Lfqe;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lob6;->v0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob6;->v0:J

    iget-object v0, p0, Lob6;->Z:Liqe;

    invoke-virtual {v0, p1}, Liqe;->r(Ljava/lang/Object;)V

    return-void
.end method
