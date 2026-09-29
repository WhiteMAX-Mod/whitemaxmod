.class public final Lcx1;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lxw1;

.field public final d:Lj52;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ljf;

.field public final j:Ler6;


# direct methods
.method public constructor <init>(Lxw1;Lj52;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lcx1;->c:Lxw1;

    iput-object p2, p0, Lcx1;->d:Lj52;

    iput-object p3, p0, Lcx1;->e:Lvj9;

    iput-object p4, p0, Lcx1;->f:Lvj9;

    iput-object p5, p0, Lcx1;->g:Lvj9;

    iput-object p6, p0, Lcx1;->h:Lvj9;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg2;

    invoke-virtual {p2}, Ldg2;->i()Lx8g;

    move-result-object p2

    invoke-interface {p2}, Lx8g;->y()Lzrh;

    move-result-object p2

    new-instance p3, Ljf;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p0, p4}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    iput-object p3, p0, Lcx1;->i:Ljf;

    new-instance p2, Ler6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcx1;->j:Ler6;

    sget-object p2, Lxw1;->b:Lxw1;

    if-ne p1, p2, :cond_0

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2;

    invoke-virtual {p1}, Ldg2;->i()Lx8g;

    move-result-object p1

    invoke-interface {p1}, Lx8g;->K0()Lzrh;

    move-result-object p1

    new-instance p2, Le0;

    const/16 p4, 0x11

    invoke-direct {p2, p1, p4}, Le0;-><init>(Lud7;B)V

    new-instance p1, Lf0;

    const/16 p4, 0xd

    invoke-direct {p1, p0, p3, p4}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d1()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcx1;->d:Lj52;

    iget-object v1, v0, Lj52;->u:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs1;

    iget-object v2, p0, Lcx1;->c:Lxw1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p0, 0x2

    if-ne v2, p0, :cond_0

    sget-object p0, Ludd;->a:Lje1;

    iget-object p0, v1, Lrs1;->k:La42;

    invoke-static {p0}, Ludd;->b(La42;)Lls9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean v2, v1, Lrs1;->h:Z

    iget-object v4, v1, Lrs1;->j:Lc42;

    iget-object v5, p0, Lcx1;->f:Lvj9;

    if-eqz v2, :cond_a

    sget-object v2, Ludd;->a:Lje1;

    iget-object v2, v1, Lrs1;->k:La42;

    iget-object p0, p0, Lcx1;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg2;

    invoke-virtual {p0}, Ldg2;->c()Lqe1;

    move-result-object p0

    invoke-interface {p0}, Lqe1;->Z()Z

    move-result p0

    iget-boolean v1, v1, Lrs1;->m:Z

    iget-object v0, v0, Lj52;->H:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lrx9;

    invoke-virtual {v5}, Lrx9;->a0()Z

    move-result v5

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lc42;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    sget-object v1, Lcjk;->c:Lcjk;

    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_4

    sget-object v0, Ludd;->n:Lje1;

    invoke-virtual {v6, v0}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    sget-object v0, Ludd;->m:Lje1;

    invoke-virtual {v6, v0}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v1, Lcjk;->a:Lcjk;

    if-ne v0, v1, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, Ludd;->l:Lje1;

    invoke-virtual {v6, v0}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    sget-object v0, Ludd;->k:Lje1;

    invoke-virtual {v6, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    sget-object v0, Ludd;->q:Lje1;

    invoke-virtual {v6, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, Ludd;->a(Lls9;Lc42;)V

    invoke-static {v2}, Ludd;->b(La42;)Lls9;

    move-result-object v0

    invoke-virtual {v6, v0}, Lls9;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_8

    sget-object p0, Ludd;->p:Lje1;

    invoke-virtual {v6, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_9

    sget-object p0, Ludd;->o:Lje1;

    invoke-virtual {v6, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Ludd;->a:Lje1;

    iget-object p0, v0, Lj52;->e:Ldg2;

    invoke-virtual {p0}, Ldg2;->f()Ll;

    move-result-object p0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt1;

    iget-object p0, p0, Lmt1;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->a0()Z

    move-result v0

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    if-eqz p0, :cond_b

    sget-object p0, Ludd;->c:Lje1;

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v1, v4}, Ludd;->a(Lls9;Lc42;)V

    sget-object p0, Ludd;->b:Lje1;

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object p0, Ludd;->a:Lje1;

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_c

    sget-object p0, Ludd;->o:Lje1;

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method
