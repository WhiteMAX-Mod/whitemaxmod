.class public final Lp8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz7g;

.field public final c:Lz7g;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Lz7g;Lz7g;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp8b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp8b;->a:Ljava/lang/String;

    iput-object p1, p0, Lp8b;->b:Lz7g;

    iput-object p2, p0, Lp8b;->c:Lz7g;

    iput-object p3, p0, Lp8b;->d:Ld68;

    iput-object p4, p0, Lp8b;->e:Ld68;

    return-void
.end method

.method public static d(Lws8;Lone/me/messages/list/loader/MessageModel;Lsec;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->G0:Lin9;

    sget-object v1, Lin9;->Y:Lin9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-wide v0, p1, La00;->a:J

    sget v2, Lb00;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La00;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lvs8;

    iget-object p0, p0, Lvs8;->a:Lud2;

    invoke-virtual {p2, p0}, Lsec;->b(Lud2;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lws8;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm8b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm8b;

    iget v1, v0, Lm8b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm8b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm8b;

    invoke-direct {v0, p0, p2}, Lm8b;-><init>(Lp8b;Ll84;)V

    :goto_0
    iget-object p2, v0, Lm8b;->o:Ljava/lang/Object;

    iget v1, v0, Lm8b;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm8b;->d:Lvs8;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lvs8;

    invoke-virtual {p1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->J0:Lqp9;

    sget-object v1, Lqp9;->d:Lqp9;

    invoke-static {p2, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:Lqp9;

    return-object p1

    :cond_3
    iget-object p2, p0, Lp8b;->e:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh64;

    invoke-virtual {p1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->E0:J

    iput-object p1, v0, Lm8b;->d:Lvs8;

    iput v2, v0, Lm8b;->Y:I

    invoke-virtual {p2, v3, v4, v0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lyx3;

    invoke-virtual {p1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->E0:J

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Lgm0;->b:Lgm0;

    invoke-virtual {p2, p1}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lqp9;

    invoke-direct {p2, v0, v1, v2, p1}, Lqp9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lvs8;IIILl84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Ln8b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ln8b;

    iget v1, v0, Ln8b;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln8b;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln8b;

    invoke-direct {v0, p0, p5}, Ln8b;-><init>(Lp8b;Ll84;)V

    :goto_0
    iget-object p5, v0, Ln8b;->Y:Ljava/lang/Object;

    iget v1, v0, Ln8b;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Ln8b;->X:I

    iget-object p1, v0, Ln8b;->o:Lvs8;

    iget-object p2, v0, Ln8b;->d:Lp8b;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p5, p1, Lvs8;->a:Lud2;

    invoke-virtual {p5}, Lud2;->S()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p5, p1, Lvs8;->a:Lud2;

    invoke-virtual {p5}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p3}, Lsr9;->f(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p5}, Lud2;->d0()Z

    move-result p1

    iget-object p2, p0, Lp8b;->b:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyne;

    invoke-virtual {p5}, Lud2;->u()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4}, Lyne;->b(Lyne;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lrv0;->a(I)Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p5, 0x8000000

    and-int/2addr p5, p2

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p5, 0x10000000

    and-int/2addr p2, p5

    if-eqz p2, :cond_8

    :goto_1
    invoke-static {p3}, Lsr9;->f(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lp8b;->e:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh64;

    invoke-virtual {p1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->E0:J

    iput-object p0, v0, Ln8b;->d:Lp8b;

    iput-object p1, v0, Ln8b;->o:Lvs8;

    iput p4, v0, Ln8b;->X:I

    iput v2, v0, Ln8b;->s0:I

    invoke-virtual {p2, v3, v4, v0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object p5

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p5, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p0

    :goto_2
    check-cast p5, Lyx3;

    const/4 p3, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lyx3;->y()Z

    move-result p5

    if-ne p5, v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, p3

    :goto_3
    iget-object p2, p2, Lp8b;->b:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyne;

    iget-object p1, p1, Lvs8;->b:Lsec;

    iget-object p3, p1, Lsec;->a:Lodb;

    invoke-virtual {p3}, Lodb;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Lsec;->d(I)V

    iget-object p1, p1, Lsec;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, p4, p1, v2}, Lyne;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final c(Lws8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-wide v1, p3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p3, Lone/me/messages/list/loader/MessageModel;->z0:Ly52;

    if-eqz v5, :cond_0

    return v0

    :cond_0
    iget-wide v5, p2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    cmp-long v6, v3, v7

    if-gtz v6, :cond_5

    :cond_1
    if-lez v5, :cond_2

    cmp-long v3, v3, v7

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lp8b;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrec;

    iget-object v3, v3, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsec;

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreProcessedData for message=MessageModel("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lp8b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    move-object v1, p1

    check-cast v1, Lvs8;

    iget-object v2, v1, Lvs8;->b:Lsec;

    invoke-virtual {v2}, Lsec;->e()V

    iget-object v2, v2, Lsec;->l:Lmj4;

    invoke-virtual {v3}, Lsec;->e()V

    iget-object v4, v3, Lsec;->l:Lmj4;

    invoke-static {v2, v4}, Lkp6;->k(Lmj4;Lmj4;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v4, p2, Lone/me/messages/list/loader/MessageModel;->E0:J

    iget-wide v6, p3, Lone/me/messages/list/loader/MessageModel;->E0:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    iget-object v1, v1, Lvs8;->b:Lsec;

    invoke-static {p1, p2, v1}, Lp8b;->d(Lws8;Lone/me/messages/list/loader/MessageModel;Lsec;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1, p3, v3}, Lp8b;->d(Lws8;Lone/me/messages/list/loader/MessageModel;Lsec;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final e(Lvs8;Ll84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lo8b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo8b;

    iget v4, v3, Lo8b;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo8b;->v0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lo8b;

    invoke-direct {v3, v0, v2}, Lo8b;-><init>(Lp8b;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lo8b;->t0:Ljava/lang/Object;

    iget v3, v5, Lo8b;->v0:I

    const/high16 v8, 0x10000000

    const/4 v9, 0x2

    const/4 v4, 0x1

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v5, Lo8b;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v5, Lo8b;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lo8b;->s0:I

    iget-object v3, v5, Lo8b;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v5, Lo8b;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v12, v5, Lo8b;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v5, Lo8b;->o:Ljava/lang/Object;

    check-cast v13, Lws8;

    iget-object v14, v5, Lo8b;->d:Ljava/lang/Object;

    check-cast v14, Lp8b;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v6, v3

    move/from16 v16, v8

    move/from16 v22, v9

    move-object v0, v11

    const/high16 p2, 0x4000000

    const/high16 v17, 0x8000000

    move-object v3, v2

    move v2, v1

    move-object v1, v4

    goto/16 :goto_1c

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v3, v1, Lvs8;->a:Lud2;

    iget v12, v1, Lvs8;->c:I

    iget-boolean v2, v2, Lone/me/messages/list/loader/MessageModel;->F0:Z

    new-instance v13, Ll8b;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v1, v14}, Ll8b;-><init>(Lp8b;Lvs8;I)V

    const/4 v15, 0x3

    invoke-static {v15, v13}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v13

    const/high16 p2, 0x4000000

    new-instance v6, Ll8b;

    invoke-direct {v6, v0, v1, v4}, Ll8b;-><init>(Lp8b;Lvs8;I)V

    invoke-static {v15, v6}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v6

    invoke-virtual {v3}, Lud2;->O()Z

    move-result v16

    if-eqz v16, :cond_4

    const/high16 v2, 0xc000000

    const/high16 v17, 0x8000000

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v16

    const/high16 v17, 0x8000000

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_11

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v7, v7, La00;->b:Lc10;

    instance-of v7, v7, Lthh;

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez v12, :cond_9

    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v7}, Lp8b;->c(Lws8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    :goto_2
    move/from16 v2, p2

    goto :goto_3

    :cond_6
    move v2, v14

    :goto_3
    or-int/2addr v2, v8

    goto/16 :goto_a

    :cond_7
    if-eqz v2, :cond_8

    :goto_4
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    move v2, v14

    :goto_5
    or-int v2, v2, v17

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lfi3;->e(Ljava/util/List;)I

    move-result v7

    const/high16 v16, 0x40000000    # 2.0f

    if-ne v12, v7, :cond_c

    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v7

    sub-int/2addr v12, v4

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v7}, Lp8b;->c(Lws8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v2, :cond_a

    :goto_6
    move/from16 v2, p2

    goto :goto_7

    :cond_a
    move v2, v14

    :goto_7
    or-int v2, v2, v16

    goto :goto_a

    :cond_b
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_c
    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_d
    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_e
    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v2, :cond_f

    move/from16 v2, p2

    goto :goto_8

    :cond_f
    move v2, v14

    :goto_8
    const/high16 v6, 0x20000000

    or-int/2addr v2, v6

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_11
    :goto_9
    if-eqz v2, :cond_8

    goto/16 :goto_4

    :goto_a
    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v7, v1, Lvs8;->b:Lsec;

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    iget-object v12, v12, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v12, v12, La00;->b:Lc10;

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-boolean v13, v13, Lone/me/messages/list/loader/MessageModel;->v0:Z

    move/from16 v16, v8

    const/4 v8, 0x4

    const-wide/16 v18, 0x0

    if-eqz v13, :cond_12

    const v12, -0x7ffffff3

    or-int/2addr v12, v2

    :goto_b
    move/from16 v22, v9

    move-object/from16 v23, v11

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    invoke-virtual {v13}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v13

    if-eqz v13, :cond_13

    move/from16 v22, v9

    move-object/from16 v23, v11

    move v12, v14

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v13, v13, Lone/me/messages/list/loader/MessageModel;->z0:Ly52;

    if-eqz v13, :cond_14

    const v12, -0x7ffffffe

    goto :goto_b

    :cond_14
    invoke-virtual {v7, v3}, Lsec;->b(Lud2;)Ljava/lang/CharSequence;

    move-result-object v13

    const-wide/16 v20, 0x1

    if-eqz v13, :cond_15

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    move/from16 v22, v9

    move-object/from16 v23, v11

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v13, v13, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    move/from16 v22, v9

    iget-object v9, v13, La00;->b:Lc10;

    move-object/from16 v23, v11

    if-nez v9, :cond_18

    iget-wide v10, v13, La00;->a:J

    sget v13, Lb00;->b:I

    and-long v10, v10, v20

    cmp-long v10, v10, v18

    if-eqz v10, :cond_17

    goto :goto_c

    :cond_17
    move v10, v14

    goto :goto_d

    :cond_18
    :goto_c
    move v10, v4

    :goto_d
    if-nez v10, :cond_19

    const v10, -0x7ffffffd

    :goto_e
    or-int v12, v10, v2

    goto/16 :goto_14

    :cond_19
    :goto_f
    instance-of v10, v12, Lj41;

    if-eqz v10, :cond_1a

    const v10, -0x7fffffff

    goto :goto_e

    :cond_1a
    instance-of v10, v12, Ltv6;

    if-eqz v10, :cond_1c

    check-cast v12, Ltv6;

    iget-object v10, v12, Ltv6;->g:Ljava/lang/String;

    if-eqz v10, :cond_1b

    iget-object v10, v12, Ltv6;->h:Ljava/lang/String;

    if-eqz v10, :cond_1b

    const v10, -0x7ffffff4

    goto :goto_e

    :cond_1b
    const v10, -0x7ffffff8

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1f

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v11, v10, La00;->b:Lc10;

    if-nez v11, :cond_1e

    iget-wide v10, v10, La00;->a:J

    sget v13, Lb00;->b:I

    and-long v10, v10, v20

    cmp-long v10, v10, v18

    if-eqz v10, :cond_1d

    goto :goto_10

    :cond_1d
    move v10, v14

    goto :goto_11

    :cond_1e
    :goto_10
    move v10, v4

    :goto_11
    if-nez v10, :cond_1f

    or-int v12, v4, v2

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-wide v10, v10, La00;->a:J

    sget v13, Lb00;->b:I

    const-wide/16 v20, 0x2

    and-long v10, v10, v20

    cmp-long v10, v10, v18

    if-eqz v10, :cond_20

    instance-of v10, v12, Lkdf;

    if-eqz v10, :cond_20

    or-int v10, v22, v2

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2e

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->w0:Lcr9;

    if-eqz v11, :cond_2e

    or-int/lit8 v10, v2, 0x3

    goto/16 :goto_15

    :cond_20
    instance-of v10, v12, Lref;

    if-eqz v10, :cond_21

    or-int v10, v8, v2

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2e

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->w0:Lcr9;

    if-eqz v11, :cond_2e

    or-int/lit8 v10, v2, 0x5

    goto/16 :goto_15

    :cond_21
    instance-of v10, v12, Lgh3;

    if-eqz v10, :cond_22

    const/16 v10, 0x10

    or-int/2addr v10, v2

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2e

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->w0:Lcr9;

    if-eqz v11, :cond_2e

    or-int/lit8 v10, v2, 0x11

    goto/16 :goto_15

    :cond_22
    instance-of v10, v12, Lnqf;

    if-eqz v10, :cond_27

    check-cast v12, Lnqf;

    iget-object v10, v12, Lnqf;->a:Lrqf;

    iget-object v10, v10, Lrqf;->X:Ljava/lang/String;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_23

    goto :goto_12

    :cond_23
    const v10, -0x7ffffffb

    goto/16 :goto_e

    :cond_24
    :goto_12
    iget-object v10, v12, Lnqf;->a:Lrqf;

    iget-object v10, v10, Lrqf;->o:Ljava/lang/String;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_25

    goto :goto_13

    :cond_25
    const v10, -0x7ffffffc

    goto/16 :goto_e

    :cond_26
    :goto_13
    const v10, -0x7ffffff9

    goto/16 :goto_e

    :cond_27
    instance-of v10, v12, Lgy3;

    if-eqz v10, :cond_28

    const v10, -0x7ffffff6

    goto/16 :goto_e

    :cond_28
    instance-of v10, v12, Li4f;

    if-eqz v10, :cond_29

    const v10, -0x7ffffff5

    goto/16 :goto_e

    :cond_29
    instance-of v10, v12, Le50;

    if-eqz v10, :cond_2a

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_2a
    instance-of v10, v12, Lpz5;

    if-eqz v10, :cond_2b

    const v10, -0x7ffffff7

    goto/16 :goto_e

    :cond_2b
    instance-of v10, v12, Lthh;

    if-eqz v10, :cond_2c

    const v10, -0x7ffffffa

    goto/16 :goto_e

    :cond_2c
    const v10, -0x7ffffff2

    goto/16 :goto_e

    :goto_14
    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->x0:Lfp9;

    if-eqz v10, :cond_2d

    const/high16 v10, 0x1000000

    or-int/2addr v10, v12

    goto :goto_15

    :cond_2d
    move v10, v12

    :cond_2e
    :goto_15
    iput v10, v6, Lone/me/messages/list/loader/MessageModel;->K0:I

    iget v11, v6, Lone/me/messages/list/loader/MessageModel;->A0:I

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->E0:J

    invoke-virtual {v3}, Lud2;->H()Z

    move-result v20

    if-nez v20, :cond_2f

    goto :goto_16

    :cond_2f
    invoke-virtual {v3, v12, v13}, Lud2;->J(J)Z

    move-result v20

    if-nez v20, :cond_30

    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_30
    iget-object v9, v3, Lud2;->b:Lzh2;

    iget-object v9, v9, Lzh2;->S:Lxs;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgh2;

    iget-object v8, v8, Lgh2;->d:Ljava/lang/String;

    :goto_17
    if-eq v11, v4, :cond_36

    if-eq v11, v15, :cond_36

    invoke-virtual {v1}, Lvs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-boolean v9, v9, Lone/me/messages/list/loader/MessageModel;->F0:Z

    if-eqz v9, :cond_36

    cmp-long v9, v12, v18

    if-eqz v9, :cond_36

    invoke-static {v2}, Lrv0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_36

    and-int v9, v2, v17

    if-eqz v9, :cond_31

    goto :goto_18

    :cond_31
    and-int v9, v2, v16

    if-eqz v9, :cond_36

    :goto_18
    invoke-static {v10}, Lsr9;->f(I)Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v9, 0x6

    iget-object v10, v0, Lp8b;->c:Lz7g;

    if-eqz v8, :cond_34

    invoke-static {v8}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_19

    :cond_33
    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyne;

    invoke-static {v3, v8, v14, v9}, Lyne;->b(Lyne;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_1b

    :cond_34
    :goto_19
    invoke-virtual {v3, v12, v13}, Lud2;->f0(J)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyne;

    iget-object v7, v7, Lsec;->a:Lodb;

    iget-object v7, v7, Lodb;->a:Landroid/content/Context;

    sget v8, Lkfb;->o2:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v14, v9}, Lyne;->b(Lyne;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_1b

    :cond_35
    invoke-virtual {v3, v12, v13}, Lud2;->J(J)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyne;

    iget-object v7, v7, Lsec;->a:Lodb;

    iget-object v7, v7, Lodb;->a:Landroid/content/Context;

    sget v8, Lkfb;->b2:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v14, v9}, Lyne;->b(Lyne;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lzy4;->c(FFI)I

    move-result v14

    :cond_37
    iput-object v3, v6, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    iget v3, v6, Lone/me/messages/list/loader/MessageModel;->K0:I

    iput-object v0, v5, Lo8b;->d:Ljava/lang/Object;

    iput-object v1, v5, Lo8b;->o:Ljava/lang/Object;

    iput-object v6, v5, Lo8b;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Lo8b;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Lo8b;->Z:Lone/me/messages/list/loader/MessageModel;

    iput v2, v5, Lo8b;->s0:I

    iput v4, v5, Lo8b;->v0:I

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lp8b;->b(Lvs8;IIILl84;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v23

    if-ne v3, v0, :cond_38

    goto :goto_20

    :cond_38
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object v1, v6

    move-object v12, v1

    :goto_1c
    check-cast v3, Landroid/text/Layout;

    iput-object v3, v6, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    iput-object v12, v5, Lo8b;->d:Ljava/lang/Object;

    iput-object v1, v5, Lo8b;->o:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lo8b;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v9, v5, Lo8b;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v9, v5, Lo8b;->Z:Lone/me/messages/list/loader/MessageModel;

    move/from16 v3, v22

    iput v3, v5, Lo8b;->v0:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v13

    check-cast v3, Lvs8;

    iget-object v4, v3, Lvs8;->a:Lud2;

    invoke-virtual {v4}, Lud2;->S()Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v3, v3, Lvs8;->a:Lud2;

    invoke-virtual {v3}, Lud2;->O()Z

    move-result v3

    if-nez v3, :cond_3c

    and-int v3, v2, p2

    if-nez v3, :cond_39

    goto :goto_1e

    :cond_39
    and-int v3, v2, v16

    if-eqz v3, :cond_3a

    goto :goto_1d

    :cond_3a
    and-int v2, v2, v17

    if-eqz v2, :cond_3b

    :goto_1d
    invoke-virtual {v14, v13, v5}, Lp8b;->a(Lws8;Ll84;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1f

    :cond_3b
    sget-object v2, Lqp9;->d:Lqp9;

    goto :goto_1f

    :cond_3c
    :goto_1e
    move-object v2, v9

    :goto_1f
    if-ne v2, v0, :cond_3d

    :goto_20
    return-object v0

    :cond_3d
    move-object v3, v12

    :goto_21
    check-cast v2, Lqp9;

    iput-object v2, v1, Lone/me/messages/list/loader/MessageModel;->J0:Lqp9;

    return-object v3
.end method
