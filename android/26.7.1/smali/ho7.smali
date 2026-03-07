.class public final Lho7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfeg;


# instance fields
.field public final a:Lwy6;

.field public b:Z

.field public final synthetic c:Lva;


# direct methods
.method public constructor <init>(Lva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho7;->c:Lva;

    new-instance v0, Lwy6;

    iget-object p1, p1, Lva;->e:Ljava/lang/Object;

    check-cast p1, Lt11;

    invoke-interface {p1}, Lfeg;->m()Ltkh;

    move-result-object p1

    invoke-direct {v0, p1}, Lwy6;-><init>(Ltkh;)V

    iput-object v0, p0, Lho7;->a:Lwy6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lho7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lho7;->b:Z

    iget-object v0, p0, Lho7;->a:Lwy6;

    iget-object v1, v0, Lwy6;->e:Ltkh;

    sget-object v2, Ltkh;->d:Lskh;

    iput-object v2, v0, Lwy6;->e:Ltkh;

    invoke-virtual {v1}, Ltkh;->a()Ltkh;

    invoke-virtual {v1}, Ltkh;->b()Ltkh;

    const/4 v0, 0x3

    iget-object v1, p0, Lho7;->c:Lva;

    iput v0, v1, Lva;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lho7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lho7;->c:Lva;

    iget-object v0, v0, Lva;->e:Ljava/lang/Object;

    check-cast v0, Lt11;

    invoke-interface {v0}, Lt11;->flush()V

    return-void
.end method

.method public final l0(JLo01;)V
    .locals 5

    iget-boolean v0, p0, Lho7;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Lo01;->b:J

    sget-object v2, Lqai;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lho7;->c:Lva;

    iget-object v0, v0, Lva;->e:Ljava/lang/Object;

    check-cast v0, Lt11;

    invoke-interface {v0, p1, p2, p3}, Lfeg;->l0(JLo01;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Ltkh;
    .locals 1

    iget-object v0, p0, Lho7;->a:Lwy6;

    return-object v0
.end method
