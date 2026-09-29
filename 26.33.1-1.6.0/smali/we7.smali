.class public final Lwe7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lwe7;->e:B

    iput-object p1, p0, Lwe7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwe7;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwe7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwe7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lwe7;

    invoke-virtual {p0, v1}, Lwe7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lwe7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lwe7;

    invoke-virtual {p0, v1}, Lwe7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lwe7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lwe7;

    invoke-virtual {p0, v1}, Lwe7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lwe7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lwe7;

    invoke-virtual {p0, v1}, Lwe7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lwe7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lwe7;

    invoke-virtual {p0, v1}, Lwe7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 3

    iget-byte v0, p0, Lwe7;->e:B

    iget-object v1, p0, Lwe7;->h:Ljava/lang/Object;

    iget-object p0, p0, Lwe7;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwe7;

    check-cast p0, Lrvi;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwe7;

    check-cast p0, Lajh;

    check-cast v1, Lbjh;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwe7;

    check-cast p0, Lfvf;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwe7;

    check-cast p0, Lh3a;

    check-cast v1, Lpib;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwe7;

    check-cast p0, Lvd7;

    check-cast v1, Lkif;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lwe7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lwe7;->h:Ljava/lang/Object;

    iget-object v3, p0, Lwe7;->g:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwe7;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v3, Lrvi;

    check-cast v2, Ljava/util/Collection;

    iput-boolean v6, p0, Lwe7;->f:Z

    invoke-static {v3, v2, p0}, Lrvi;->c(Lrvi;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lwe7;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v3, Lajh;

    check-cast v2, Lbjh;

    iput-boolean v6, p0, Lwe7;->f:Z

    invoke-static {v3, v2, p0}, Lajh;->b(Lajh;Lbjh;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lwe7;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v3, Lfvf;

    check-cast v2, Ljava/util/List;

    iput-boolean v6, p0, Lwe7;->f:Z

    invoke-static {v3, v2, p0}, Lfvf;->a(Lfvf;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    check-cast v2, Lpib;

    iget-boolean v0, p0, Lwe7;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v3, Lh3a;

    iput-boolean v6, p0, Lwe7;->f:Z

    invoke-virtual {v3, p0}, Lh3a;->a(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p0, Lpib;->t:[Ldh9;

    iget-object p0, v2, Lpib;->q:Llnh;

    sget-object p1, Lpib;->t:[Ldh9;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v7}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, v2, Lpib;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_4
    return-object v1

    :pswitch_3
    check-cast v2, Lkif;

    iget-boolean v0, p0, Lwe7;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v3, Lvd7;

    sget-object p1, Lxvf;->c:Lcuc;

    iget-object v0, v2, Lkif;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_e

    move-object v0, v7

    :cond_e
    iput-boolean v6, p0, Lwe7;->f:Z

    invoke-interface {v3, v0, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v1, v5

    goto :goto_6

    :cond_f
    :goto_5
    iput-object v7, v2, Lkif;->a:Ljava/lang/Object;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
