.class public final Ltf3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILig3;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltf3;->e:B

    .line 13
    iput-object p2, p0, Ltf3;->i:Ljava/lang/Object;

    iput p1, p0, Ltf3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILu15;B)V
    .locals 0

    iput-byte p6, p0, Ltf3;->e:B

    iput-object p1, p0, Ltf3;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ltf3;->g:J

    iput p4, p0, Ltf3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltf3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltf3;

    invoke-virtual {p0, v1}, Ltf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltf3;

    invoke-virtual {p0, v1}, Ltf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltf3;

    invoke-virtual {p0, v1}, Ltf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte p2, p0, Ltf3;->e:B

    iget-object v0, p0, Ltf3;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ltf3;

    move-object v2, v0

    check-cast v2, Lpme;

    iget-wide v3, p0, Ltf3;->g:J

    iget v5, p0, Ltf3;->h:I

    const/4 v7, 0x2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Ljava/lang/Object;JILu15;B)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Ltf3;

    move-object v3, v0

    check-cast v3, Lylb;

    iget-wide v4, p0, Ltf3;->g:J

    move-object v7, v6

    iget v6, p0, Ltf3;->h:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Ltf3;-><init>(Ljava/lang/Object;JILu15;B)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance p1, Ltf3;

    check-cast v0, Lig3;

    iget p0, p0, Ltf3;->h:I

    invoke-direct {p1, p0, v0, v6}, Ltf3;-><init>(ILig3;Lu15;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget-byte v0, v8, Ltf3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v11, Lkme;->b:Lkme;

    iget-object v0, v8, Ltf3;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lpme;

    sget-object v13, Lb75;->a:Lb75;

    iget-boolean v0, v8, Ltf3;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lpme;->w:[Lvi9;

    iget-object v0, v12, Lpme;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    iget-wide v1, v12, Lpme;->c:J

    iget-wide v3, v8, Ltf3;->g:J

    iget-wide v5, v12, Lpme;->d:J

    iget v7, v8, Ltf3;->h:I

    iput-boolean v9, v8, Ltf3;->f:Z

    invoke-virtual/range {v0 .. v8}, Lsd;->a(JJJILw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v13, :cond_2

    move-object v10, v13

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast v0, Lfyi;

    const-string v1, "&type=ADMIN"

    const-string v2, ":profile/members?id="

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget-object v4, Lpme;->w:[Lvi9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lfyi;->d:Ljava/lang/String;

    iget-object v0, v0, Lfyi;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ll5j;->b:Lk5j;

    goto :goto_3

    :cond_4
    new-instance v0, Lk5j;

    invoke-direct {v0, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "io.exception"

    if-eqz v4, :cond_6

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Lg5j;

    const v4, 0x7f110486

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lg5j;

    const v4, 0x7f11048a

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_7
    new-instance v0, Lg5j;

    const v4, 0x7f110475

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v3, v12, Lpme;->s:Ljs6;

    new-instance v4, Lfme;

    xor-int/lit8 v5, v9, 0x1

    const/4 v6, 0x2

    invoke-direct {v4, v0, v10, v5, v6}, Lfme;-><init>(Ll5j;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    iget-object v0, v12, Lpme;->e:Lkme;

    iget-object v3, v12, Lpme;->r:Ljs6;

    if-ne v0, v11, :cond_8

    sget-object v0, Lhne;->b:Lhne;

    iget-wide v4, v12, Lpme;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v3}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lpme;->w:[Lvi9;

    iget-object v0, v12, Lpme;->e:Lkme;

    iget-object v4, v12, Lpme;->r:Ljs6;

    if-ne v0, v11, :cond_a

    iget-object v0, v12, Lpme;->s:Ljs6;

    new-instance v5, Lfme;

    new-instance v6, Lg5j;

    const v7, 0x7f110d92

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    const v7, 0x7f08068d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3}, Lfme;-><init>(Ll5j;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v5}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lhne;->b:Lhne;

    iget-wide v5, v12, Lpme;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v4}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_4

    :cond_a
    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {v4, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object v10, Lysj;->a:Lysj;

    :goto_5
    return-object v10

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v8, Ltf3;->f:Z

    if-eqz v3, :cond_e

    if-ne v3, v9, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v0

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v8, Ltf3;->i:Ljava/lang/Object;

    check-cast v1, Lylb;

    iget-object v1, v1, Lylb;->l:Ljava/lang/String;

    iget-wide v3, v8, Ltf3;->g:J

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v3, v4, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v1, v8, Ltf3;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lylb;

    iget-wide v11, v8, Ltf3;->g:J

    iget v15, v8, Ltf3;->h:I

    iput-boolean v9, v8, Ltf3;->f:Z

    const-wide/16 v13, 0x0

    const/16 v16, 0x6

    invoke-static/range {v10 .. v16}, Lylb;->e(Lylb;JJII)V

    if-ne v0, v2, :cond_c

    move-object v10, v2

    :goto_7
    return-object v10

    :pswitch_1
    iget v0, v8, Ltf3;->h:I

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v8, Ltf3;->i:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v4, v3, Lig3;->f1:Ltwh;

    iget-object v5, v3, Lig3;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v8, Ltf3;->f:Z

    if-eqz v7, :cond_12

    if-ne v7, v9, :cond_11

    iget-wide v0, v8, Ltf3;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_11
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lig3;->k1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf3;

    iget-object v1, v1, Llf3;->b:Lhck;

    if-nez v1, :cond_14

    iget-object v0, v3, Lig3;->p:Ljava/lang/String;

    const-string v1, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    move-object v10, v2

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v1}, Lhck;->getDuration()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-eqz v7, :cond_15

    int-to-long v13, v0

    sub-long/2addr v11, v13

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-interface {v1}, Lhck;->getDuration()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v13, v15

    cmpl-double v1, v11, v13

    if-lez v1, :cond_13

    :cond_15
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf3;

    new-instance v7, Lgf3;

    const/4 v11, 0x5

    invoke-direct {v7, v10, v11}, Lgf3;-><init>(Lbu7;I)V

    invoke-static {v1, v7}, Lhf3;->a(Lhf3;Lgf3;)Lhf3;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v0, v0

    iget-object v3, v3, Lig3;->x:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu7;

    iput-wide v0, v8, Ltf3;->g:J

    iput-boolean v9, v8, Ltf3;->f:Z

    invoke-interface {v3, v0, v1, v8}, Lcu7;->c(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_16

    move-object v10, v6

    goto :goto_a

    :cond_16
    :goto_9
    check-cast v3, Lbu7;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf3;

    new-instance v7, Lgf3;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8}, Lgf3;-><init>(Lbu7;I)V

    invoke-static {v6, v7}, Lhf3;->a(Lhf3;Lgf3;)Lhf3;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lsf3;

    invoke-direct {v3, v0, v1}, Lsf3;-><init>(J)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_8

    :goto_a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
