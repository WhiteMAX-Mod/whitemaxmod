.class public final Lboi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public c:Z

.field public final d:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboi;->a:Lxg8;

    iput-object p2, p0, Lboi;->b:Lxg8;

    new-instance p2, Lujf;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lujf;-><init>(Lxg8;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lboi;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lboi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->n5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x148

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lboi;->a:Lxg8;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lboi;->c:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, Lboi;->c:Z

    return v0

    :cond_3
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Le6g;)Z
    .locals 5

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lboi;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    check-cast v1, Lsnc;

    iget-object v1, v1, Lsnc;->b:Lqnc;

    iget-object v1, v1, Lqnc;->m5:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x147

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lboi;->a:Lxg8;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly24;

    invoke-interface {v1}, Ly24;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lboi;->c:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lboi;->c:Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly24;

    invoke-interface {v1}, Ly24;->e()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lkl2;->b0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkl2;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lkl2;->Y()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lboi;->c:Z

    return-void
.end method
