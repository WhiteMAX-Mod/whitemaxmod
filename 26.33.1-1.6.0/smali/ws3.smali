.class public final Lws3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Leu3;


# direct methods
.method public synthetic constructor <init>(Leu3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lws3;->e:B

    iput-object p1, p0, Lws3;->g:Leu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lws3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lws3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lws3;

    invoke-virtual {p0, v1}, Lws3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgq3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lws3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lws3;

    invoke-virtual {p0, v1}, Lws3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lws3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lws3;

    invoke-virtual {p0, v1}, Lws3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcv3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lws3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lws3;

    invoke-virtual {p0, v1}, Lws3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lws3;->e:B

    iget-object p0, p0, Lws3;->g:Leu3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lws3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lws3;-><init>(Leu3;Ld05;B)V

    iput-object p2, v0, Lws3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lws3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lws3;-><init>(Leu3;Ld05;B)V

    iput-object p2, v0, Lws3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lws3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lws3;-><init>(Leu3;Ld05;B)V

    iput-object p2, v0, Lws3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lws3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lws3;-><init>(Leu3;Ld05;B)V

    iput-object p2, v0, Lws3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lws3;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lws3;->f:Ljava/lang/Object;

    check-cast v1, Lpwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lws3;->g:Leu3;

    sget-object v2, Leu3;->Q1:[Ldh9;

    iget-object v0, v0, Leu3;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    invoke-virtual {v1}, Lpwb;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestForChatListScreen: ids=["

    const-string v6, "]"

    invoke-static {v5, v4, v6}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-static {v2, v3, v5, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lsob;->j:Lh87;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lh87;->c(Ljava/util/Collection;)V

    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lws3;->f:Ljava/lang/Object;

    check-cast v1, Lgq3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v1}, Leu3;->e1(Lgq3;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v2, Lz4a;->a:Lpwb;

    new-instance v2, Lpwb;

    invoke-direct {v2}, Lpwb;-><init>()V

    iget-object v1, v1, Lgq3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lty;

    invoke-direct {v4, v1, v3}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lw6;

    const/16 v5, 0x16

    invoke-direct {v1, v5}, Lw6;-><init>(B)V

    new-instance v5, Ludj;

    invoke-direct {v5, v4, v1}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v5}, Lyng;->f0(Lpng;)Lla7;

    move-result-object v1

    new-instance v4, Lka7;

    invoke-direct {v4, v1}, Lka7;-><init>(Lla7;)V

    :goto_2
    invoke-virtual {v4}, Lka7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lka7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lpwb;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lws3;->g:Leu3;

    iget-object v1, v1, Leu3;->C1:Lpwb;

    iget-object v4, v1, Lpwb;->b:[J

    iget-object v1, v1, Lpwb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_8

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    invoke-virtual {v2, v13, v14}, Lpwb;->d(J)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_5
    iget-object v1, v0, Lws3;->g:Leu3;

    iput-object v2, v1, Leu3;->C1:Lpwb;

    if-nez v3, :cond_e

    iget-object v1, v0, Lws3;->g:Leu3;

    iget-object v1, v1, Leu3;->u1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz6;

    iget-wide v3, v3, Lzz6;->a:J

    invoke-virtual {v2, v3, v4}, Lpwb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v0, Lws3;->g:Leu3;

    iget-object v1, v1, Leu3;->v1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz6;

    iget-wide v3, v3, Lzz6;->a:J

    invoke-virtual {v2, v3, v4}, Lpwb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_e
    :goto_7
    iget-object v1, v0, Lws3;->g:Leu3;

    invoke-virtual {v1}, Leu3;->m1()V

    :cond_f
    :goto_8
    iget-object v0, v0, Lws3;->g:Leu3;

    iget-object v1, v0, Leu3;->t1:Lzrh;

    iget-object v0, v0, Leu3;->s1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lws3;->g:Leu3;

    sget-object v3, Lz4a;->a:Lpwb;

    iput-object v3, v1, Leu3;->C1:Lpwb;

    iget-object v0, v0, Lws3;->g:Leu3;

    iget-object v0, v0, Leu3;->t1:Lzrh;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lws3;->g:Leu3;

    iget-object v1, v1, Leu3;->r1:Liv3;

    iget-object v0, v0, Lws3;->f:Ljava/lang/Object;

    check-cast v0, Lcr3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v4, v0, Lar3;

    if-eqz v4, :cond_11

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Liv3;->a()V

    goto :goto_a

    :cond_11
    instance-of v4, v0, Lbr3;

    if-eqz v4, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Liv3;->b()Z

    move-result v2

    if-ne v2, v3, :cond_13

    check-cast v0, Lbr3;

    invoke-virtual {v0}, Lbr3;->a()I

    move-result v0

    iget-object v2, v1, Liv3;->g:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv3;

    iget-object v3, v2, Lcv3;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_12

    iget-object v3, v2, Lcv3;->a:Ljava/util/Set;

    :cond_12
    iget-object v2, v1, Liv3;->f:Lw20;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lw20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Liv3;->a()V

    :cond_13
    :goto_a
    sget-object v2, Lhmj;->a:Lhmj;

    goto :goto_b

    :cond_14
    invoke-static {}, Lmvf;->k()V

    :goto_b
    return-object v2

    :pswitch_2
    iget-object v1, v0, Lws3;->f:Ljava/lang/Object;

    check-cast v1, Lcv3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Lav3;

    iget-object v4, v1, Lcv3;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v1, v1, Lcv3;->b:Ljava/util/List;

    invoke-direct {v3, v4, v1}, Lav3;-><init>(ILjava/util/List;)V

    iget-object v0, v0, Lws3;->g:Leu3;

    iget-object v0, v0, Leu3;->d1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler3;

    iget-object v0, v0, Ler3;->c:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
