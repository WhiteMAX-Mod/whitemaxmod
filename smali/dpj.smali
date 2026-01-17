.class public abstract Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Ls8;Lksg;JJ)Lcr5;
    .locals 8

    iget-object p1, p1, Lksg;->a:Lhk7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk7;->l(I)Lac6;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lx1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsg;

    iget-object v2, v1, Ljsg;->b:Lkrg;

    iget v2, v2, Lkrg;->c:I

    iget v3, p0, Ls8;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljsg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object p1, v1, Ljsg;->b:Lkrg;

    iget-object p0, p0, Ls8;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxd;

    iget-object v3, v2, Ljxd;->a:Lpj6;

    iget v4, p1, Lkrg;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Lkrg;->d:[Lpj6;

    aget-object v7, v7, v5

    invoke-static {v3, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    iget-object v3, v1, Ljsg;->e:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Lmbh;->U(J)J

    move-result-wide p0

    instance-of p4, v2, Lfxd;

    if-eqz p4, :cond_5

    check-cast v2, Lfxd;

    iget-object p4, v2, Lfxd;->X:Lyke;

    invoke-static {p2, p3}, Lmbh;->U(J)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3, p0, p1}, Lyke;->g(JJ)J

    move-result-wide p2

    new-instance p5, Lcr5;

    invoke-virtual {p4, p2, p3, p0, p1}, Lyke;->f(JJ)J

    move-result-wide p0

    invoke-direct {p5, p2, p3, p0, p1}, Lcr5;-><init>(JJ)V

    return-object p5

    :cond_5
    instance-of p2, v2, Lhxd;

    if-eqz p2, :cond_7

    check-cast v2, Lhxd;

    iget-object p2, v2, Lhxd;->Y:Ld0e;

    if-eqz p2, :cond_6

    new-instance p2, Lcr5;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lcr5;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lcr5;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lcr5;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lcr5;

    invoke-direct {p0}, Lcr5;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lcr5;

    invoke-direct {p0}, Lcr5;-><init>()V

    return-object p0
.end method

.method public static final b(Lr4h;)V
    .locals 2

    new-instance v0, Lffe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lffe;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    return-void
.end method
