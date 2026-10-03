.class public final Lwx1;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lrx1;

.field public final d:Lj62;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Llf;

.field public final j:Ljs6;


# direct methods
.method public constructor <init>(Lrx1;Lj62;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lwx1;->c:Lrx1;

    iput-object p2, p0, Lwx1;->d:Lj62;

    iput-object p3, p0, Lwx1;->e:Lpl9;

    iput-object p4, p0, Lwx1;->f:Lpl9;

    iput-object p5, p0, Lwx1;->g:Lpl9;

    iput-object p6, p0, Lwx1;->h:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh2;

    invoke-virtual {p2}, Leh2;->i()Ljdg;

    move-result-object p2

    invoke-interface {p2}, Ljdg;->A()Ltwh;

    move-result-object p2

    new-instance p3, Llf;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p0, p4}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    iput-object p3, p0, Lwx1;->i:Llf;

    new-instance p2, Ljs6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwx1;->j:Ljs6;

    sget-object p2, Lrx1;->b:Lrx1;

    if-ne p1, p2, :cond_0

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh2;

    invoke-virtual {p1}, Leh2;->i()Ljdg;

    move-result-object p1

    invoke-interface {p1}, Ljdg;->I0()Ltwh;

    move-result-object p1

    new-instance p2, Le0;

    const/16 p4, 0x12

    invoke-direct {p2, p1, p4}, Le0;-><init>(Lcf7;B)V

    new-instance p1, Lf0;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p3, p4}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c1()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lwx1;->d:Lj62;

    iget-object v1, v0, Lj62;->u:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt1;

    iget-object v2, p0, Lwx1;->c:Lrx1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p0, 0x2

    if-ne v2, p0, :cond_0

    sget-object p0, Lwgd;->a:Lse1;

    iget-object p0, v1, Llt1;->k:Ly42;

    invoke-static {p0}, Lwgd;->b(Ly42;)Lfu9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean v2, v1, Llt1;->h:Z

    iget-object v4, v1, Llt1;->j:La52;

    iget-object v5, p0, Lwx1;->f:Lpl9;

    if-eqz v2, :cond_a

    sget-object v2, Lwgd;->a:Lse1;

    iget-object v2, v1, Llt1;->k:Ly42;

    iget-object p0, p0, Lwx1;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh2;

    invoke-virtual {p0}, Leh2;->c()Lze1;

    move-result-object p0

    invoke-interface {p0}, Lze1;->g()Z

    move-result p0

    iget-boolean v1, v1, Llt1;->m:Z

    iget-object v0, v0, Lj62;->H:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspk;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le44;

    check-cast v5, Lpz9;

    invoke-virtual {v5}, Lpz9;->Z()Z

    move-result v5

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-virtual {v4}, La52;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    sget-object v1, Lspk;->c:Lspk;

    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_4

    sget-object v0, Lwgd;->n:Lse1;

    invoke-virtual {v6, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    sget-object v0, Lwgd;->m:Lse1;

    invoke-virtual {v6, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v1, Lspk;->a:Lspk;

    if-ne v0, v1, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, Lwgd;->l:Lse1;

    invoke-virtual {v6, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    sget-object v0, Lwgd;->k:Lse1;

    invoke-virtual {v6, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    sget-object v0, Lwgd;->q:Lse1;

    invoke-virtual {v6, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, Lwgd;->a(Lfu9;La52;)V

    invoke-static {v2}, Lwgd;->b(Ly42;)Lfu9;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_8

    sget-object p0, Lwgd;->p:Lse1;

    invoke-virtual {v6, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_9

    sget-object p0, Lwgd;->o:Lse1;

    invoke-virtual {v6, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lwgd;->a:Lse1;

    iget-object p0, v0, Lj62;->e:Leh2;

    invoke-virtual {p0}, Leh2;->f()Ll;

    move-result-object p0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu1;

    iget-object p0, p0, Lhu1;->h:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->Z()Z

    move-result v0

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    if-eqz p0, :cond_b

    sget-object p0, Lwgd;->c:Lse1;

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v1, v4}, Lwgd;->a(Lfu9;La52;)V

    sget-object p0, Lwgd;->b:Lse1;

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object p0, Lwgd;->a:Lse1;

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_c

    sget-object p0, Lwgd;->o:Lse1;

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method
