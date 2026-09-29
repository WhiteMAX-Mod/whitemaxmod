.class public final Lmv4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrv4;


# direct methods
.method public synthetic constructor <init>(Lrv4;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lmv4;->e:B

    iput-object p1, p0, Lmv4;->g:Lrv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmv4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbt4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmv4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmv4;

    invoke-virtual {p0, v1}, Lmv4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lud4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmv4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmv4;

    invoke-virtual {p0, v1}, Lmv4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lmv4;->e:B

    iget-object p0, p0, Lmv4;->g:Lrv4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmv4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmv4;-><init>(Lrv4;Ld05;B)V

    iput-object p2, v0, Lmv4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmv4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmv4;-><init>(Lrv4;Ld05;B)V

    iput-object p2, v0, Lmv4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmv4;->e:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmv4;->f:Ljava/lang/Object;

    check-cast v1, Lbt4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, v1, Lws4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmv4;->g:Lrv4;

    new-instance v1, Llqe;

    new-instance v3, Loyi;

    const v4, 0x7f11045b

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-direct {v1, v3, v2, v2}, Llqe;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    iget-object v0, v0, Lvfe;->g:Lc6h;

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    sget-object v1, Lcl6;->a:Lcl6;

    iget-object v3, v0, Lmv4;->f:Ljava/lang/Object;

    check-cast v3, Lud4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lnd4;->a:Lnd4;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lod4;->a:Lod4;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    instance-of v4, v3, Lpd4;

    if-eqz v4, :cond_b

    check-cast v3, Lpd4;

    iget-object v4, v3, Lpd4;->a:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Ltd4;

    instance-of v9, v7, Lrd4;

    if-eqz v9, :cond_2

    const/16 v9, 0x400

    goto :goto_1

    :cond_2
    const/16 v9, 0x200

    :goto_1
    iget-object v10, v3, Lpd4;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    const/high16 v6, 0x20000000

    :goto_2
    or-int/2addr v9, v6

    goto :goto_3

    :cond_4
    iget-object v10, v3, Lpd4;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_5

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_5
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v6, Lqd4;->a:Lqd4;

    invoke-static {v7, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lpme;->a:Lpme;

    :goto_4
    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    sget-object v6, Lrd4;->a:Lrd4;

    invoke-static {v7, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lqme;

    invoke-direct {v6, v9}, Lqme;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v6, v7, Lsd4;

    if-eqz v6, :cond_9

    new-instance v10, Lcie;

    check-cast v7, Lsd4;

    iget-object v6, v7, Lsd4;->a:Lj23;

    iget-wide v11, v6, Lj23;->a:J

    iget-object v13, v7, Lsd4;->b:Ljava/lang/CharSequence;

    iget-object v6, v7, Lsd4;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    sget-object v6, Ltyi;->b:Lsyi;

    move-object v14, v6

    goto :goto_5

    :cond_8
    new-instance v14, Lsyi;

    invoke-direct {v14, v6}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v6, v7, Lsd4;->a:Lj23;

    sget-object v15, Ljw0;->c:Ljw0;

    move-object/from16 v19, v2

    sget-object v2, Lhw0;->a:Lhw0;

    invoke-virtual {v6, v15, v2}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v7, Lsd4;->a:Lj23;

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v16

    iget-object v2, v7, Lsd4;->a:Lj23;

    invoke-virtual {v2}, Lj23;->N0()V

    iget-object v2, v2, Lj23;->m:Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lcie;-><init>(JLjava/lang/CharSequence;Lsyi;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v6, Lrme;

    invoke-direct {v6, v10, v9}, Lrme;-><init>(Lcie;I)V

    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v2

    invoke-static {}, Lmvf;->k()V

    goto :goto_9

    :cond_a
    move-object/from16 v19, v2

    invoke-static {}, Lm64;->f0()V

    throw v19

    :cond_b
    move-object/from16 v19, v2

    invoke-static {}, Lmvf;->k()V

    goto :goto_9

    :cond_c
    :goto_7
    move-object v5, v1

    :cond_d
    iget-object v2, v0, Lmv4;->g:Lrv4;

    iget-object v2, v2, Lrv4;->I:Lzrh;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lmv4;->g:Lrv4;

    iget-object v0, v0, Lrv4;->E:Lmv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    iget-object v0, v0, Lmv;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    invoke-virtual {v1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lhmj;->a:Lhmj;

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
