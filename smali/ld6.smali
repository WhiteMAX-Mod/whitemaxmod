.class public final Lld6;
.super Lf8g;
.source "SourceFile"

# interfaces
.implements Lqd6;


# instance fields
.field public final Z:Lmxe;

.field public final s0:Ljxe;

.field public final t0:Lid6;

.field public u0:J


# direct methods
.method public constructor <init>(Lmxe;Ljxe;Lid6;)V
    .locals 0

    invoke-direct {p0}, Lf8g;-><init>()V

    iput-object p1, p0, Lld6;->Z:Lmxe;

    iput-object p2, p0, Lld6;->s0:Ljxe;

    iput-object p3, p0, Lld6;->t0:Lid6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lld6;->u0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lld6;->u0:J

    iget-object v0, p0, Lld6;->Z:Lmxe;

    invoke-virtual {v0, p1}, Lmxe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lld6;->t0:Lid6;

    invoke-virtual {v0}, Lid6;->cancel()V

    iget-object v0, p0, Lld6;->Z:Lmxe;

    invoke-virtual {v0}, Lmxe;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lf8g;->cancel()V

    iget-object v0, p0, Lld6;->t0:Lid6;

    invoke-virtual {v0}, Lid6;->cancel()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lnj5;->a:Lnj5;

    invoke-virtual {p0, v0}, Lf8g;->h(Le8g;)V

    iget-wide v0, p0, Lld6;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lld6;->u0:J

    invoke-virtual {p0, v0, v1}, Lf8g;->f(J)V

    :cond_0
    iget-object v0, p0, Lld6;->t0:Lid6;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lid6;->g(J)V

    iget-object v0, p0, Lld6;->s0:Ljxe;

    invoke-virtual {v0, p1}, Ljxe;->b(Ljava/lang/Object;)V

    return-void
.end method
