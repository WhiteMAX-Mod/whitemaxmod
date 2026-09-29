.class public final Lw3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Lw3;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw3;

    invoke-virtual {p0, v1}, Lw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw3;

    invoke-virtual {p0, v1}, Lw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw3;

    invoke-virtual {p0, v1}, Lw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw3;

    invoke-virtual {p0, v1}, Lw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw3;

    invoke-virtual {p0, v1}, Lw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw3;

    invoke-virtual {p0, v1}, Lw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw3;

    invoke-virtual {p0, v1}, Lw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw3;

    invoke-virtual {p0, v1}, Lw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p0, p0, Lw3;->e:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lw3;

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, v1}, Lw3;-><init>(ILd05;B)V

    iput-object p2, p0, Lw3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lw3;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lw3;-><init>(ILd05;B)V

    iput-object p2, p0, Lw3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lw3;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lw3;-><init>(ILd05;B)V

    iput-object p2, p0, Lw3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lw3;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lw3;-><init>(ILd05;B)V

    iput-object p2, p0, Lw3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lw3;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lw3;-><init>(ILd05;B)V

    iput-object p2, p0, Lw3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lw3;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lw3;-><init>(ILd05;B)V

    iput-object p2, p0, Lw3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lw3;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lw3;-><init>(ILd05;B)V

    iput-object p2, p0, Lw3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lw3;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lw3;-><init>(ILd05;B)V

    iput-object p2, p0, Lw3;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lw3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean v6, p0, Lw3;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7;

    iget-object v2, v2, Lp7;->a:Lc8g;

    new-instance v6, Lxpc;

    invoke-direct {v6, v2}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v6}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v6, 0xaf

    invoke-virtual {v2, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lbr8;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v5, v2}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v5, p0, Lw3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lw3;->f:Z

    invoke-static {p1, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v1, v3

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lw3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lw3;->f:Z

    if-eqz v6, :cond_5

    if-ne v6, v4, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Ld8c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lw3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lw3;->f:Z

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lw3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lw3;->f:Z

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Ld8c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lw3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lw3;->f:Z

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v1, v3

    :cond_9
    :goto_3
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lw3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lw3;->f:Z

    if-eqz v6, :cond_b

    if-ne v6, v4, :cond_a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, Lw3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lw3;->f:Z

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    move-object v1, v3

    :cond_c
    :goto_4
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lw3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lw3;->f:Z

    if-eqz v6, :cond_e

    if-ne v6, v4, :cond_d

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, p0, Lw3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lw3;->f:Z

    invoke-interface {v0, v1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_f

    move-object v1, v3

    :cond_f
    :goto_5
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lw3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lw3;->f:Z

    if-eqz v6, :cond_11

    if-ne v6, v4, :cond_10

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, p0, Lw3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lw3;->f:Z

    sget-object p1, Lbq3;->a:Lbq3;

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_12

    move-object v1, v3

    :cond_12
    :goto_6
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lw3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lw3;->f:Z

    if-eqz v6, :cond_14

    if-ne v6, v4, :cond_13

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_14
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, p0, Lw3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lw3;->f:Z

    invoke-interface {v0, v1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    move-object v1, v3

    :cond_15
    :goto_7
    return-object v1

    :pswitch_6
    iget-object v0, p0, Lw3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lw3;->f:Z

    if-eqz v6, :cond_17

    if-ne v6, v4, :cond_16

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_8

    :cond_17
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, p0, Lw3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lw3;->f:Z

    invoke-interface {v0, v1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_18

    move-object v1, v3

    :cond_18
    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
