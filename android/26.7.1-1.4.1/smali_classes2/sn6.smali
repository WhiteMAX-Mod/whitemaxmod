.class public final Lsn6;
.super Lwyg;
.source "SourceFile"

# interfaces
.implements Lxn6;


# instance fields
.field public final Z:Lsmf;

.field public final v0:Lpmf;

.field public final w0:Lpn6;

.field public x0:J


# direct methods
.method public constructor <init>(Lsmf;Lpmf;Lpn6;)V
    .locals 0

    invoke-direct {p0}, Lwyg;-><init>()V

    iput-object p1, p0, Lsn6;->Z:Lsmf;

    iput-object p2, p0, Lsn6;->v0:Lpmf;

    iput-object p3, p0, Lsn6;->w0:Lpn6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lsn6;->w0:Lpn6;

    invoke-virtual {v0}, Lpn6;->cancel()V

    iget-object v0, p0, Lsn6;->Z:Lsmf;

    invoke-virtual {v0}, Lsmf;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lwyg;->cancel()V

    iget-object v0, p0, Lsn6;->w0:Lpn6;

    invoke-virtual {v0}, Lpn6;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lsn6;->x0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsn6;->x0:J

    iget-object v0, p0, Lsn6;->Z:Lsmf;

    invoke-virtual {v0, p1}, Lsmf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lss5;->a:Lss5;

    invoke-virtual {p0, v0}, Lwyg;->h(Lvyg;)V

    iget-wide v0, p0, Lsn6;->x0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lsn6;->x0:J

    invoke-virtual {p0, v0, v1}, Lwyg;->f(J)V

    :cond_0
    iget-object v0, p0, Lsn6;->w0:Lpn6;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lpn6;->g(J)V

    iget-object v0, p0, Lsn6;->v0:Lpmf;

    invoke-virtual {v0, p1}, Lpmf;->d(Ljava/lang/Object;)V

    return-void
.end method
