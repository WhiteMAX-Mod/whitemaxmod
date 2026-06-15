.class public final Loy3;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqy3;


# direct methods
.method public constructor <init>(Lqy3;I)V
    .locals 0

    iput p2, p0, Loy3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lny3;->d:Lny3;

    iput-object p1, p0, Loy3;->d:Lqy3;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Loy3;->d:Lqy3;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Loy3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lvof;

    new-instance v3, Lqd3;

    const/4 v4, 0x6

    iget-object v5, v0, Loy3;->d:Lqy3;

    invoke-direct {v3, v4, v5}, Lqd3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Lvof;-><init>(ILkt7;Lqd3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Loy3;->d:Lqy3;

    iget-object v4, v1, Lqy3;->g2:Lbpf;

    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lny3;

    move-object/from16 v3, p1

    check-cast v3, Lny3;

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    iget v5, v2, Lny3;->a:I

    invoke-static {v5, v3}, Lrpd;->M(ILdob;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Lkg4;->b:Lkg4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lqy3;->G0(Lqy3;Z)V

    invoke-static {v1}, Lqy3;->H0(Lqy3;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v5, Lpy3;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lpy3;-><init>(Lqy3;Lny3;I)V

    invoke-virtual {v4}, Lbpf;->b()V

    new-instance v1, Lzof;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lzof;-><init>(Lbpf;II)V

    iget-object v2, v4, Lbpf;->a:Lmc8;

    new-instance v13, Lr91;

    const/16 v20, 0x0

    const/16 v14, 0x8

    const-wide/16 v15, 0x12c

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lr91;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v2, v4, Lbpf;->d:Lucb;

    sget-object v3, Lbpf;->e:[Lf88;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lqy3;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lqy3;->G0(Lqy3;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lq77;->c:Lq77;

    invoke-static {v1, v5}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_3
    invoke-static {v1}, Lqy3;->H0(Lqy3;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v5, Lpy3;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lpy3;-><init>(Lqy3;Lny3;I)V

    invoke-virtual {v4}, Lbpf;->b()V

    new-instance v2, Lhsf;

    sget-object v6, Lhsf;->p:Lwe5;

    invoke-direct {v2, v1, v6}, Lhsf;-><init>(Ljava/lang/Object;Lcj0;)V

    new-instance v1, Lisf;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lisf;-><init>(F)V

    const v6, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v6}, Lisf;->b(F)V

    const v6, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v6}, Lisf;->a(F)V

    iput-object v1, v2, Lhsf;->m:Lisf;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Lhsf;->a:F

    invoke-virtual {v2}, Lhsf;->g()V

    new-instance v1, Lzof;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v3, v2}, Lzof;-><init>(Lbpf;II)V

    iget-object v2, v4, Lbpf;->a:Lmc8;

    new-instance v13, Lr91;

    const/16 v20, 0x0

    const/16 v14, 0x8

    const-wide/16 v15, 0xc8

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lr91;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v2, v4, Lbpf;->d:Lucb;

    sget-object v3, Lbpf;->e:[Lf88;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lqy3;->G0(Lqy3;Z)V

    invoke-static {v1}, Lqy3;->H0(Lqy3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lpy3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lpy3;-><init>(Lqy3;Lny3;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lbpf;->a:Lmc8;

    move-object v2, v6

    new-instance v6, Lzof;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v7}, Lzof;-><init>(Lbpf;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Ln97;

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iget-object v3, v5, Lbpf;->d:Lucb;

    sget-object v15, Lbpf;->e:[Lf88;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    new-instance v2, Lzyc;

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lbpf;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lmt;

    invoke-direct {v3, v14, v5, v2, v11}, Lmt;-><init>(Ljava/util/ArrayList;Lbpf;Lzyc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v2, v5, Lbpf;->c:Lucb;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
