.class public final Lf27;
.super Lxwh;
.source "SourceFile"

# interfaces
.implements Lj27;


# instance fields
.field public final h:Lhjg;

.field public final i:Lejg;

.field public final j:Lc27;

.field public k:J


# direct methods
.method public constructor <init>(Lhjg;Lejg;Lc27;)V
    .locals 0

    invoke-direct {p0}, Lxwh;-><init>()V

    iput-object p1, p0, Lf27;->h:Lhjg;

    iput-object p2, p0, Lf27;->i:Lejg;

    iput-object p3, p0, Lf27;->j:Lc27;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lf27;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf27;->k:J

    iget-object v0, p0, Lf27;->h:Lhjg;

    invoke-virtual {v0, p1}, Lhjg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf27;->j:Lc27;

    invoke-virtual {v0}, Lc27;->cancel()V

    iget-object v0, p0, Lf27;->h:Lhjg;

    invoke-virtual {v0}, Lhjg;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lxwh;->cancel()V

    iget-object v0, p0, Lf27;->j:Lc27;

    invoke-virtual {v0}, Lc27;->cancel()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Ln46;->a:Ln46;

    invoke-virtual {p0, v0}, Lxwh;->h(Lwwh;)V

    iget-wide v0, p0, Lf27;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lf27;->k:J

    invoke-virtual {p0, v0, v1}, Lxwh;->f(J)V

    :cond_0
    iget-object v0, p0, Lf27;->j:Lc27;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lc27;->g(J)V

    iget-object v0, p0, Lf27;->i:Lejg;

    invoke-virtual {v0, p1}, Lejg;->b(Ljava/lang/Object;)V

    return-void
.end method
