.class public final Lx77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77;->a:Lfa8;

    iput-object p2, p0, Lx77;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lmq9;)Z
    .locals 5

    iget-object v0, p0, Lx77;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    invoke-virtual {v0}, Lllh;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmq9;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, Lmq9;->q:Lmq9;

    invoke-virtual {p1}, Lmq9;->A()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Lmq9;->X:I

    if-eq v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmq9;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lx77;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-wide v3, p1, Lmq9;->p:J

    invoke-virtual {v1, v3, v4}, Lzc3;->l(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    invoke-virtual {p1}, Lmq9;->A()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Lmq9;->B:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, v1, Lqk2;->b:Llo2;

    iget-object p1, p1, Llo2;->I:Lxn2;

    iget-boolean p1, p1, Lxn2;->j:Z

    if-ne p1, v3, :cond_5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqk2;->u0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
