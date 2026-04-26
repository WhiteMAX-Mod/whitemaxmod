.class public final Lk2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:I

.field public final synthetic g:Lr4b;

.field public final synthetic h:J

.field public final synthetic i:Ls61;

.field public final synthetic j:Ltj8;

.field public final synthetic k:Lx61;

.field public final synthetic l:Lfhb;


# direct methods
.method public constructor <init>(Lr4b;JLs61;Ltj8;Lx61;Lfhb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk2b;->g:Lr4b;

    iput-wide p2, p0, Lk2b;->h:J

    iput-object p4, p0, Lk2b;->i:Ls61;

    iput-object p5, p0, Lk2b;->j:Ltj8;

    iput-object p6, p0, Lk2b;->k:Lx61;

    iput-object p7, p0, Lk2b;->l:Lfhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lk2b;

    iget-object v6, p0, Lk2b;->k:Lx61;

    iget-object v7, p0, Lk2b;->l:Lfhb;

    iget-object v1, p0, Lk2b;->g:Lr4b;

    iget-wide v2, p0, Lk2b;->h:J

    iget-object v4, p0, Lk2b;->i:Ls61;

    iget-object v5, p0, Lk2b;->j:Ltj8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk2b;-><init>(Lr4b;JLs61;Ltj8;Lx61;Lfhb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, Lk2b;->g:Lr4b;

    iget-object v1, v0, Lr4b;->i2:Lf96;

    iget-object v2, v0, Lr4b;->g2:Lf96;

    iget-object v3, v0, Lr4b;->Z1:Lb8f;

    iget-object v4, v0, Lr4b;->G1:Lt29;

    iget v5, v6, Lk2b;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    sget-object v9, Lb2j;->a:Lb2j;

    const/4 v10, 0x2

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v10, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v5, v6, Lk2b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v3, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq2;

    invoke-virtual {v0}, Lr4b;->E()Lo7b;

    move-result-object v12

    iput-object v5, v6, Lk2b;->e:Lsq2;

    iput v8, v6, Lk2b;->f:I

    iget-wide v13, v6, Lk2b;->h:J

    invoke-virtual {v12, v13, v14, v6}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_4

    move-object v10, v11

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v8, Lwpa;

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    iget-wide v13, v8, Lwpa;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_5
    move-object v8, v12

    :goto_1
    if-nez v8, :cond_6

    iget-object v13, v0, Lr4b;->X:Ljava/lang/String;

    const-string v14, "serverMessageId is null. Unable to send inline keyboard analytics"

    invoke-static {v13, v14}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v13, v6, Lk2b;->i:Ls61;

    iget-object v14, v13, Ls61;->b:La71;

    move-object/from16 v16, v11

    iget-wide v10, v13, Ls61;->g:J

    iget-object v15, v13, Ls61;->e:Ljava/lang/String;

    sget-object v17, Lj2b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    iget-object v7, v6, Lk2b;->j:Ltj8;

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz v8, :cond_8

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxj8;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v12

    :cond_7
    move-object/from16 v18, v12

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v1, v13, Ls61;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v17, 0x7

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v22}, Lxj8;->a(ILyeh;JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lr4b;->O0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v15}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ly5h;

    sget v1, Livf;->b:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->w:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lffi;

    invoke-direct {v1, v15}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v3, v4, v1}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    if-eqz v8, :cond_a

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxj8;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_9
    move-object/from16 v18, v12

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v13, Ls61;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const/16 v17, 0x6

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v22}, Lxj8;->a(ILyeh;JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v3, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-eqz v2, :cond_16

    iget-wide v2, v2, Lsq2;->a:J

    sget-object v4, Lz0b;->c:Lz0b;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    if-eqz v15, :cond_b

    iget-object v0, v0, Lr4b;->N0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v2, v0, Lkpd;->O:Lk7g;

    sget-object v3, Lkpd;->e0:[Lf09;

    const/16 v7, 0x1e

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v12, v15

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzzj;->e:Lzzj;

    invoke-static {v10, v11, v0, v5, v12}, Lz0b;->j0(JLzzj;Ljava/lang/Long;Ljava/lang/String;)Lm75;

    move-result-object v0

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v9

    :pswitch_2
    if-eqz v8, :cond_d

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lxj8;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_c
    move-object/from16 v20, v12

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v1, v13, Ls61;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v19, 0x1

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v24}, Lxj8;->a(ILyeh;JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_16

    iget-wide v1, v1, Lsq2;->a:J

    iget-object v0, v0, Lr4b;->l1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8b;

    iget-object v3, v13, Ls61;->a:Ljava/lang/String;

    iput-object v12, v6, Lk2b;->e:Lsq2;

    const/4 v4, 0x3

    iput v4, v6, Lk2b;->f:I

    iget-object v4, v6, Lk2b;->l:Lfhb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lo8b;->b(Lo8b;JLjava/lang/CharSequence;Lfhb;Ljava/lang/Long;Ltb7;Ll3i;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    move-object/from16 v10, v16

    if-ne v0, v10, :cond_16

    goto/16 :goto_5

    :pswitch_3
    if-eqz v8, :cond_f

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxj8;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v12

    :cond_e
    move-object/from16 v16, v12

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v0, v13, Ls61;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v15, 0x3

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v20}, Lxj8;->a(ILyeh;JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_16

    iget-wide v2, v0, Lsq2;->a:J

    sget-object v0, Lz0b;->c:Lz0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v9

    :pswitch_4
    if-eqz v8, :cond_11

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxj8;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v12

    :cond_10
    move-object/from16 v16, v12

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v1, v13, Ls61;->a:Ljava/lang/String;

    iget-object v2, v13, Ls61;->d:Ljava/lang/String;

    const/4 v15, 0x5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Lxj8;->a(ILyeh;JLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v13, Ls61;->d:Ljava/lang/String;

    sget-object v2, Lr4b;->v2:[Lf09;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr4b;->L(Ljava/lang/String;Z)V

    return-object v9

    :pswitch_5
    if-eqz v8, :cond_13

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxj8;

    if-eqz v5, :cond_12

    invoke-static {v5}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v12

    :cond_12
    move-object/from16 v16, v12

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v0, v13, Ls61;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v15, 0x2

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v20}, Lxj8;->a(ILyeh;JLjava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v0, Ldoa;->a:Lpb4;

    iget-object v13, v7, Ltj8;->b:Ljava/lang/String;

    new-instance v10, Lw5h;

    sget v0, Lpvf;->c2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v15, Lzjc;->U:I

    sget v0, Lpvf;->R2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    new-instance v14, Lpb4;

    const/16 v18, 0x1

    const/16 v17, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lpb4;-><init>(ILgfi;IZII)V

    sget v0, Lzjc;->e:I

    sget v3, Lpvf;->b2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    move/from16 v24, v19

    new-instance v19, Lpb4;

    const/16 v23, 0x1

    const/16 v22, 0x2

    move-object/from16 v21, v4

    move/from16 v25, v20

    move/from16 v20, v0

    invoke-direct/range {v19 .. v25}, Lpb4;-><init>(ILgfi;IZII)V

    move-object/from16 v0, v19

    filled-new-array {v14, v0}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v11, v6, Lk2b;->h:J

    iget-object v14, v6, Lk2b;->k:Lx61;

    iget-object v15, v6, Lk2b;->i:Ls61;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lw5h;-><init>(JLjava/lang/String;Lx61;Ls61;Lbfi;Ljava/util/List;)V

    invoke-static {v2, v10}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    move-object/from16 v10, v16

    if-eqz v8, :cond_15

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxj8;

    if-eqz v5, :cond_14

    invoke-static {v5}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_14
    move-object/from16 v16, v12

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v1, v13, Ls61;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v15, 0x4

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v20}, Lxj8;->a(ILyeh;JLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lr4b;->o:Llhg;

    iget-object v3, v7, Ltj8;->b:Ljava/lang/String;

    iput-object v12, v6, Lk2b;->e:Lsq2;

    const/4 v15, 0x2

    iput v15, v6, Lk2b;->f:I

    iget-wide v1, v6, Lk2b;->h:J

    iget-object v4, v6, Lk2b;->k:Lx61;

    iget-object v5, v6, Lk2b;->i:Ls61;

    invoke-virtual/range {v0 .. v6}, Llhg;->a(JLjava/lang/String;Lx61;Ls61;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :goto_5
    return-object v10

    :cond_16
    :pswitch_7
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
