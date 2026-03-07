.class public final Lzj2;
.super Le25;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lxk8;

.field public final g:Lxk8;


# direct methods
.method public constructor <init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Le25;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    iput-wide p1, p0, Lzj2;->e:J

    iput-object p3, p0, Lzj2;->f:Lxk8;

    iput-object p4, p0, Lzj2;->g:Lxk8;

    return-void
.end method


# virtual methods
.method public final c(Lq64;)Ltgh;
    .locals 5

    invoke-virtual {p0}, Lzj2;->g()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrj2;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lq64;->X:Z

    if-eqz v1, :cond_1

    sget p1, Lezb;->A2:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le25;->b()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lezb;->k0:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzj2;->g()Lrj2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrj2;->k0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lzj2;->g()Lrj2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lezb;->C2:I

    goto :goto_2

    :cond_4
    sget p1, Lezb;->D2:I

    :goto_2
    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lzj2;->g:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luf4;->e(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lezb;->j0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lqgh;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Le25;->c(Lq64;)Ltgh;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Le25;->c(Lq64;)Ltgh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lq64;)Z
    .locals 8

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Le25;->b()Lxn3;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lzj2;->g()Lrj2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lrj2;->k0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lzj2;->g()Lrj2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Le25;->b()Lxn3;

    move-result-object v5

    check-cast v5, Lqbf;

    invoke-virtual {v5}, Lqbf;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrj2;->g(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lb2k;->b(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lzj2;->g()Lrj2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrj2;->O(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lzj2;->g()Lrj2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lrj2;->O(J)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final f(Lq64;)Lvw9;
    .locals 5

    invoke-super {p0, p1}, Le25;->f(Lq64;)Lvw9;

    move-result-object v0

    invoke-virtual {p0}, Lzj2;->g()Lrj2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lrj2;->k0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lvw9;->l(Lvw9;Z)Lvw9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lrj2;
    .locals 3

    iget-object v0, p0, Lzj2;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lzj2;->e:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method
