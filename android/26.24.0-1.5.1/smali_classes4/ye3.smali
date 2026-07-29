.class public final Lye3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxf3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lxf3;JLmk4;I)V
    .locals 0

    iput p5, p0, Lye3;->e:I

    iput-object p1, p0, Lye3;->g:Lxf3;

    iput-wide p2, p0, Lye3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Lye3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lye3;

    iget-wide v2, p0, Lye3;->h:J

    const/4 v5, 0x4

    iget-object v1, p0, Lye3;->g:Lxf3;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lye3;-><init>(Lxf3;JLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lye3;

    iget-wide v3, p0, Lye3;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Lye3;->g:Lxf3;

    invoke-direct/range {v1 .. v6}, Lye3;-><init>(Lxf3;JLmk4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lye3;

    iget-wide v3, p0, Lye3;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Lye3;->g:Lxf3;

    invoke-direct/range {v1 .. v6}, Lye3;-><init>(Lxf3;JLmk4;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lye3;

    iget-wide v3, p0, Lye3;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lye3;->g:Lxf3;

    invoke-direct/range {v1 .. v6}, Lye3;-><init>(Lxf3;JLmk4;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lye3;

    iget-wide v3, p0, Lye3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lye3;->g:Lxf3;

    invoke-direct/range {v1 .. v6}, Lye3;-><init>(Lxf3;JLmk4;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lye3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lye3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lye3;

    invoke-virtual {p0, v1}, Lye3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lye3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lye3;

    invoke-virtual {p0, v1}, Lye3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lye3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lye3;

    invoke-virtual {p0, v1}, Lye3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lye3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lye3;

    invoke-virtual {p0, v1}, Lye3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lye3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lye3;

    invoke-virtual {p0, v1}, Lye3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lye3;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-wide v3, v0, Lye3;->h:J

    iget-object v5, v0, Lye3;->g:Lxf3;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lye3;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lxf3;->w:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqg;

    iput v8, v0, Lye3;->f:I

    invoke-virtual {v1, v3, v4, v0}, Lnqg;->a(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v1, v0, Lye3;->f:I

    iget-wide v12, v0, Lye3;->h:J

    iget-object v11, v0, Lye3;->g:Lxf3;

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v8, v0, Lye3;->f:I

    iget-object v1, v11, Lxf3;->g:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v10, Lye3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lye3;-><init>(Lxf3;JLmk4;I)V

    invoke-static {v1, v10, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v2, v7

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v11, Lxf3;->I1:Lm36;

    new-instance v3, Lxhf;

    invoke-direct {v3, v12, v13, v0}, Lxhf;-><init>(JLjava/util/List;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :pswitch_1
    iget v1, v0, Lye3;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Lxf3;->W1:[Lel8;

    invoke-virtual {v5}, Lxf3;->B()Lfi3;

    move-result-object v1

    iput v8, v0, Lye3;->f:I

    invoke-virtual {v1, v3, v4, v0}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    move-object v2, v7

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v0, Lqo2;

    if-eqz v0, :cond_a

    iget-object v1, v5, Lxf3;->H1:Lm36;

    sget-object v3, Lhh3;->b:Lhh3;

    iget-wide v4, v0, Lqo2;->a:J

    const/4 v0, 0x6

    invoke-static {v3, v4, v5, v9, v0}, Lhh3;->j(Lhh3;JLy33;I)Lkz4;

    move-result-object v0

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v2

    :pswitch_2
    iget v1, v0, Lye3;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lxf3;->p1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    iput v8, v0, Lye3;->f:I

    iget-object v6, v1, Lgoi;->a:Lon8;

    iget-object v1, v1, Lgoi;->b:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc08;

    iget-object v6, v6, Lc08;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro2;

    if-eqz v6, :cond_d

    new-instance v3, Ltba;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    goto :goto_5

    :cond_d
    const-class v6, Lgoi;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "not found suggest in cache"

    invoke-static {v6, v8}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    invoke-virtual {v1, v3, v4, v0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto :goto_6

    :cond_e
    check-cast v1, Lqo2;

    :goto_5
    move-object v1, v2

    :goto_6
    if-ne v1, v7, :cond_f

    move-object v2, v7

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v1, v5, Lxf3;->H1:Lm36;

    new-instance v3, La98;

    sget-object v4, Lhh3;->b:Lhh3;

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    iget-wide v5, v0, Lye3;->h:J

    const-string v7, "server"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lhh3;->i(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ly33;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, La98;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_8
    return-object v2

    :pswitch_3
    iget v1, v0, Lye3;->f:I

    if-eqz v1, :cond_11

    if-ne v1, v8, :cond_10

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_10
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lxf3;->r:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo2;

    iget-object v2, v5, Lxf3;->c:Ljava/lang/String;

    iput v8, v0, Lye3;->f:I

    invoke-virtual {v1, v3, v4, v0, v2}, Lwo2;->a(JLok4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_12

    goto/16 :goto_c

    :cond_12
    :goto_9
    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lxf3;->X:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lxf3;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->f4:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x10e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lso2;->x:Lso2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_13
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lso2;

    sget-object v4, Lso2;->r:Lso2;

    if-ne v3, v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso2;

    invoke-static {v1}, Ln3l;->a(Lso2;)Luj4;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    :goto_c
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
