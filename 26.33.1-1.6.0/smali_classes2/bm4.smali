.class public final Lbm4;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ldm4;


# direct methods
.method public constructor <init>(Ldm4;B)V
    .locals 1

    iput-byte p2, p0, Lbm4;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lbm4;->d:Ldm4;

    sget-object p1, Lam4;->d:Lam4;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lbm4;->d:Ldm4;

    invoke-direct {p0, p2, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbm4;->c:B

    iget-object v0, v0, Lbm4;->d:Ldm4;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lhih;

    new-instance v3, Ldo3;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Ldo3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v0, v3}, Lhih;-><init>(ILdm4;Ldo3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v0, Ldm4;->b2:Lpih;

    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lam4;

    move-object/from16 v2, p1

    check-cast v2, Lam4;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    iget v3, v1, Lam4;->a:I

    invoke-static {v3, v2}, Ldu7;->G(ILr1d;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-virtual {v0, v4}, Ldm4;->Q0(Z)V

    invoke-static {v0}, Ldm4;->L0(Ldm4;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lcm4;

    invoke-direct {v3, v0, v1, v14}, Lcm4;-><init>(Ldm4;Lam4;B)V

    invoke-virtual {v7}, Lpih;->b()V

    new-instance v0, Llih;

    invoke-direct {v0, v7, v2, v13}, Llih;-><init>(Lpih;IB)V

    iget-object v1, v7, Lpih;->a:Lbm9;

    new-instance v16, Lnih;

    const/16 v22, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lnih;-><init>(Ljava/util/ArrayList;Lsv7;Luv7;JLd05;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v7, Lpih;->d:Llnh;

    sget-object v2, Lpih;->e:[Ldh9;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :cond_2
    iget-boolean v3, v0, Ldm4;->V1:Z

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ldm4;->Q0(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_3

    sget-object v3, Lab8;->c:Lab8;

    invoke-static {v0, v3}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_3
    invoke-static {v0}, Ldm4;->L0(Ldm4;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lcm4;

    invoke-direct {v3, v0, v1, v4}, Lcm4;-><init>(Ldm4;Lam4;B)V

    invoke-virtual {v7}, Lpih;->b()V

    new-instance v1, Ljmh;

    sget-object v5, Ljmh;->p:Lka6;

    invoke-direct {v1, v0, v5}, Ljmh;-><init>(Ljava/lang/Object;La1n;)V

    new-instance v0, Lkmh;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lkmh;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v5}, Lkmh;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5}, Lkmh;->a(F)V

    iput-object v0, v1, Ljmh;->m:Lkmh;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Ljmh;->a:F

    invoke-virtual {v1}, Ljmh;->g()V

    new-instance v0, Llih;

    invoke-direct {v0, v7, v2, v14}, Llih;-><init>(Lpih;IB)V

    iget-object v1, v7, Lpih;->a:Lbm9;

    new-instance v16, Lnih;

    const/16 v22, 0x0

    const-wide/16 v20, 0xc8

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lnih;-><init>(Ljava/util/ArrayList;Lsv7;Luv7;JLd05;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v7, Lpih;->d:Llnh;

    sget-object v2, Lpih;->e:[Ldh9;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v13}, Ldm4;->Q0(Z)V

    invoke-static {v0}, Ldm4;->L0(Ldm4;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, Lcm4;

    invoke-direct {v3, v0, v1, v13}, Lcm4;-><init>(Ldm4;Lam4;B)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lpih;->a:Lbm9;

    new-instance v9, Llih;

    invoke-direct {v9, v7, v2, v4}, Llih;-><init>(Lpih;IB)V

    new-instance v5, Lq40;

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v8, v7

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object v1, v6

    move-object v7, v8

    invoke-static {v0, v15, v14, v5, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v2

    iget-object v3, v7, Lpih;->d:Llnh;

    sget-object v16, Lpih;->e:[Ldh9;

    aget-object v5, v16, v4

    invoke-virtual {v3, v7, v5, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v5, Lule;

    const/4 v11, 0x4

    const/16 v12, 0xb

    const/4 v6, 0x2

    const-class v8, Lpih;

    const-string v9, "animateShackingView"

    const-string v10, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v5 .. v12}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Loih;

    invoke-direct {v2, v1, v7, v5, v15}, Loih;-><init>(Ljava/util/ArrayList;Lpih;Lule;Ld05;)V

    invoke-static {v0, v15, v14, v2, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v7, Lpih;->c:Llnh;

    aget-object v2, v16, v13

    invoke-virtual {v1, v7, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
