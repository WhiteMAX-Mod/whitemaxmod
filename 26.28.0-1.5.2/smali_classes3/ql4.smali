.class public final Lql4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvl4;


# direct methods
.method public synthetic constructor <init>(Lvl4;Llq4;I)V
    .locals 0

    iput p3, p0, Lql4;->e:I

    iput-object p1, p0, Lql4;->g:Lvl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lql4;->e:I

    iget-object p0, p0, Lql4;->g:Lvl4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lql4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lql4;-><init>(Lvl4;Llq4;I)V

    iput-object p1, v0, Lql4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lql4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lql4;-><init>(Lvl4;Llq4;I)V

    iput-object p1, v0, Lql4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lql4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lql4;-><init>(Lvl4;Llq4;I)V

    iput-object p1, v0, Lql4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lql4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvg4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lql4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lql4;

    invoke-virtual {p0, v1}, Lql4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lej4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lql4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lql4;

    invoke-virtual {p0, v1}, Lql4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lg44;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lql4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lql4;

    invoke-virtual {p0, v1}, Lql4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lql4;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lql4;->f:Ljava/lang/Object;

    check-cast v1, Lvg4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lql4;->g:Lvl4;

    sget-object v4, Lvl4;->N:[Lzv8;

    invoke-virtual {v0, v1}, Lvl4;->N(Lvg4;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lvl4;->k:Lmic;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmic;->b(J)Lgfb;

    move-result-object v0

    new-instance v3, Lx01;

    invoke-direct {v3, v0, v1, v2}, Lx01;-><init>(Lgfb;Lvg4;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lylc;

    invoke-direct {v0, v1, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltz;

    const/4 v1, 0x7

    invoke-direct {v3, v1, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lql4;->f:Ljava/lang/Object;

    check-cast v1, Lej4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v1, v1, Lzi4;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lql4;->g:Lvl4;

    new-instance v1, Llud;

    new-instance v2, Ltnh;

    const v4, 0x7f11042b

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2, v3, v3}, Llud;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    iget-object v0, v0, Lwjd;->g:Lpzf;

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    sget-object v1, Lr66;->a:Lr66;

    iget-object v4, v0, Lql4;->f:Ljava/lang/Object;

    check-cast v4, Lg44;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v5, Lz34;->a:Lz34;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, La44;->a:La44;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    instance-of v5, v4, Lb44;

    if-eqz v5, :cond_b

    check-cast v4, Lb44;

    iget-object v5, v4, Lb44;->a:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v8, Lf44;

    instance-of v10, v8, Ld44;

    if-eqz v10, :cond_3

    const/16 v10, 0x400

    goto :goto_2

    :cond_3
    const/16 v10, 0x200

    :goto_2
    iget-object v11, v4, Lb44;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v11, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    const/high16 v7, 0x20000000

    :goto_3
    or-int/2addr v10, v7

    goto :goto_4

    :cond_5
    iget-object v11, v4, Lb44;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v7, v11, :cond_6

    const/high16 v7, -0x80000000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_3

    :goto_4
    sget-object v7, Lc44;->a:Lc44;

    invoke-static {v8, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Loqd;->a:Loqd;

    :goto_5
    move-object/from16 v20, v3

    goto :goto_6

    :cond_7
    sget-object v7, Ld44;->a:Ld44;

    invoke-static {v8, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lpqd;

    invoke-direct {v7, v10}, Lpqd;-><init>(I)V

    goto :goto_5

    :cond_8
    instance-of v7, v8, Le44;

    if-eqz v7, :cond_9

    new-instance v11, Lemd;

    check-cast v8, Le44;

    iget-object v7, v8, Le44;->a:Lrt2;

    iget-wide v12, v7, Lrt2;->a:J

    iget-object v14, v8, Le44;->b:Ljava/lang/CharSequence;

    iget-object v15, v8, Le44;->c:Ljava/lang/String;

    new-instance v2, Lxnh;

    invoke-direct {v2, v15}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    sget-object v15, Lus0;->c:Lus0;

    move-object/from16 v20, v3

    sget-object v3, Lrs0;->a:Lrs0;

    invoke-virtual {v7, v15, v3}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v8, Le44;->a:Lrt2;

    invoke-virtual {v3}, Lrt2;->A()J

    move-result-wide v17

    iget-object v3, v8, Le44;->a:Lrt2;

    invoke-virtual {v3}, Lrt2;->L0()V

    iget-object v3, v3, Lrt2;->m:Ljava/lang/CharSequence;

    move-object v15, v2

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lemd;-><init>(JLjava/lang/CharSequence;Lxnh;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v7, Lqqd;

    invoke-direct {v7, v11, v10}, Lqqd;-><init>(Lemd;I)V

    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object/from16 v3, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v3

    invoke-static {}, Lore;->o()V

    goto :goto_9

    :cond_a
    move-object/from16 v20, v3

    invoke-static {}, Lxw3;->V0()V

    throw v20

    :cond_b
    move-object/from16 v20, v3

    invoke-static {}, Lore;->o()V

    goto :goto_9

    :cond_c
    :goto_7
    move-object v6, v1

    :cond_d
    iget-object v2, v0, Lql4;->g:Lvl4;

    iget-object v2, v2, Lvl4;->J:Lmjg;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lql4;->g:Lvl4;

    iget-object v0, v0, Lvl4;->F:Lo44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    iget-object v0, v0, Lo44;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqd;

    invoke-virtual {v1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v6}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lsbi;->a:Lsbi;

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
