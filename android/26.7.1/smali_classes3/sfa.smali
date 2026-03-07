.class public final Lsfa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lr21;

.field public final synthetic Y:Laia;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic v0:Ls28;

.field public final synthetic w0:Lw21;

.field public final synthetic x0:Lgua;


# direct methods
.method public constructor <init>(Lr21;Laia;JLs28;Lw21;Lgua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsfa;->X:Lr21;

    iput-object p2, p0, Lsfa;->Y:Laia;

    iput-wide p3, p0, Lsfa;->Z:J

    iput-object p5, p0, Lsfa;->v0:Ls28;

    iput-object p6, p0, Lsfa;->w0:Lw21;

    iput-object p7, p0, Lsfa;->x0:Lgua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsfa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lsfa;

    iget-object v6, p0, Lsfa;->w0:Lw21;

    iget-object v7, p0, Lsfa;->x0:Lgua;

    iget-object v1, p0, Lsfa;->X:Lr21;

    iget-object v2, p0, Lsfa;->Y:Laia;

    iget-wide v3, p0, Lsfa;->Z:J

    iget-object v5, p0, Lsfa;->v0:Ls28;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsfa;-><init>(Lr21;Laia;JLs28;Lw21;Lgua;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    iget-object v0, v6, Lsfa;->Y:Laia;

    iget-object v1, v0, Laia;->T1:Lfx5;

    iget-object v2, v0, Laia;->S1:Lfx5;

    iget-object v3, v0, Laia;->L1:Lcfe;

    iget v4, v6, Lsfa;->o:I

    const/4 v5, 0x1

    sget-object v9, Ld2i;->a:Ld2i;

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v6, Lsfa;->X:Lr21;

    iget-object v8, v4, Lr21;->b:Lz21;

    iget-object v10, v4, Lr21;->o:Ljava/lang/String;

    sget-object v11, Lrfa;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    iget-object v11, v6, Lsfa;->v0:Ls28;

    sget-object v12, Lhl4;->a:Lhl4;

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Laia;->K0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v10}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lj8g;

    sget v1, Ll1f;->b:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->w:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lsgh;

    invoke-direct {v1, v10}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v3, v4, v1}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-object v2, v3, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lrj2;->a:J

    sget-object v5, Liea;->c:Liea;

    iget-wide v7, v4, Lr21;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    if-eqz v10, :cond_3

    iget-object v0, v0, Laia;->J0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    iget-object v3, v0, Ld0d;->Q:Ldcf;

    sget-object v11, Ld0d;->Z:[Lki8;

    const/16 v12, 0x20

    aget-object v11, v11, v12

    invoke-virtual {v3, v0, v11}, Ldcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwxi;->o:Lwxi;

    invoke-static {v7, v8, v0, v4, v10}, Liea;->g0(JLwxi;Ljava/lang/Long;Ljava/lang/String;)Lyv4;

    move-result-object v0

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_2
    iget-object v1, v3, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lrj2;->a:J

    iget-object v0, v0, Laia;->i1:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    iget-object v3, v4, Lr21;->a:Ljava/lang/String;

    iput v7, v6, Lsfa;->o:I

    iget-object v4, v6, Lsfa;->x0:Lgua;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lula;->b(Lula;JLjava/lang/CharSequence;Lgua;Ljava/lang/Long;Lrw6;Lm4h;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v12, :cond_4

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v3, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lrj2;->a:J

    sget-object v0, Liea;->c:Liea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v9

    :pswitch_4
    iget-object v1, v4, Lr21;->d:Ljava/lang/String;

    sget-object v2, Laia;->e2:[Lki8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laia;->H(Ljava/lang/String;Z)V

    return-object v9

    :pswitch_5
    sget-object v0, Lh2a;->a:Li24;

    iget-object v15, v11, Ls28;->b:Ljava/lang/String;

    new-instance v12, Lh8g;

    sget v0, Ls1f;->a2:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v17, Laxb;->U:I

    sget v0, Ls1f;->L2:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    new-instance v16, Li24;

    const/16 v20, 0x1

    const/16 v19, 0x3

    const/16 v21, 0x3

    const/16 v22, 0x2

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Li24;-><init>(ILtgh;IZII)V

    move-object/from16 v0, v16

    sget v3, Laxb;->f:I

    sget v4, Ls1f;->Z1:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    move/from16 v26, v21

    new-instance v21, Li24;

    const/16 v25, 0x1

    const/16 v24, 0x2

    move-object/from16 v23, v5

    move/from16 v27, v22

    move/from16 v22, v3

    invoke-direct/range {v21 .. v27}, Li24;-><init>(ILtgh;IZII)V

    move-object/from16 v3, v21

    filled-new-array {v0, v3}, [Li24;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-wide v13, v6, Lsfa;->Z:J

    iget-object v0, v6, Lsfa;->w0:Lw21;

    iget-object v3, v6, Lsfa;->X:Lr21;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Lh8g;-><init>(JLjava/lang/String;Lw21;Lr21;Logh;Ljava/util/List;)V

    invoke-static {v2, v12}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Laia;->A0:Ltkf;

    iget-object v3, v11, Ls28;->b:Ljava/lang/String;

    iput v5, v6, Lsfa;->o:I

    iget-wide v1, v6, Lsfa;->Z:J

    iget-object v4, v6, Lsfa;->w0:Lw21;

    iget-object v5, v6, Lsfa;->X:Lr21;

    invoke-virtual/range {v0 .. v6}, Ltkf;->O(JLjava/lang/String;Lw21;Lr21;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :pswitch_7
    return-object v9

    nop

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
