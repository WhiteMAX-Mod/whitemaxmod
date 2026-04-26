.class public final Ln70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln70;
    .locals 3

    new-instance v0, Ln70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ln70;->a:J

    iput-wide v1, v0, Ln70;->a:J

    iget-wide v1, p0, Ln70;->b:J

    iput-wide v1, v0, Ln70;->b:J

    iget-wide v1, p0, Ln70;->c:J

    iput-wide v1, v0, Ln70;->c:J

    iget-wide v1, p0, Ln70;->d:J

    iput-wide v1, v0, Ln70;->d:J

    iget v1, p0, Ln70;->e:I

    iput v1, v0, Ln70;->e:I

    iget-object v1, p0, Ln70;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ln70;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ln70;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ln70;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln70;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Ln70;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ln70;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ln70;->e:I

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ln70;->f:Ljava/lang/Object;

    check-cast v0, Lvd0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln70;->o(I)V

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Ln70;->b:J

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Ln70;->a:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln70;->f:Ljava/lang/Object;

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Ln70;->d:J

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Ln70;->c:J

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Ln70;->e:I

    return-void
.end method

.method public o(I)V
    .locals 6

    iput p1, p0, Ln70;->e:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Ln70;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Ln70;->b:J

    return-void

    :cond_2
    iput-wide v0, p0, Ln70;->b:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln70;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln70;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Ln70;->a:J

    iput-wide v0, p0, Ln70;->b:J

    return-void
.end method
