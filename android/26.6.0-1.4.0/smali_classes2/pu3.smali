.class public final Lpu3;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lru3;


# direct methods
.method public constructor <init>(Lru3;I)V
    .locals 0

    iput p2, p0, Lpu3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lou3;->d:Lou3;

    iput-object p1, p0, Lpu3;->d:Lru3;

    const/16 p1, 0xd

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lpu3;->d:Lru3;

    const/16 p1, 0xd

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpu3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lmpf;

    new-instance v3, Leo3;

    const/4 v4, 0x5

    iget-object v5, v0, Lpu3;->d:Lru3;

    invoke-direct {v3, v4, v5}, Leo3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Lmpf;-><init>(ILrq7;Leo3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lpu3;->d:Lru3;

    iget-object v4, v1, Lru3;->a2:Lxpf;

    invoke-static/range {p1 .. p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lou3;

    move-object/from16 v3, p1

    check-cast v3, Lou3;

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    iget v5, v2, Lou3;->a:I

    invoke-static {v5, v3}, Lwqj;->b(ILlob;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Lqd4;->b:Lqd4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lru3;->G0(Lru3;Z)V

    invoke-static {v1}, Lru3;->H0(Lru3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lqu3;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Lqu3;-><init>(Lru3;Lou3;I)V

    invoke-virtual {v4}, Lxpf;->b()V

    new-instance v1, Lqpf;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lqpf;-><init>(Lxpf;II)V

    iget-object v2, v4, Lxpf;->a:Lqa8;

    new-instance v13, Lspf;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lspf;-><init>(Ljava/util/ArrayList;Lis6;Lks6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, v4, Lxpf;->d:Ln8;

    sget-object v3, Lxpf;->e:[Lv58;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lru3;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lru3;->G0(Lru3;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lh57;->c:Lh57;

    invoke-static {v1, v5}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_3
    invoke-static {v1}, Lru3;->H0(Lru3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lqu3;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Lqu3;-><init>(Lru3;Lou3;I)V

    invoke-virtual {v4}, Lxpf;->b()V

    new-instance v2, Lssf;

    sget-object v5, Lssf;->p:Lcd5;

    invoke-direct {v2, v1, v5}, Lssf;-><init>(Ljava/lang/Object;Lht8;)V

    new-instance v1, Ltsf;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ltsf;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Ltsf;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Ltsf;->a(F)V

    iput-object v1, v2, Lssf;->m:Ltsf;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Lssf;->a:F

    invoke-virtual {v2}, Lssf;->g()V

    new-instance v1, Lqpf;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v3, v2}, Lqpf;-><init>(Lxpf;II)V

    iget-object v2, v4, Lxpf;->a:Lqa8;

    new-instance v13, Lspf;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lspf;-><init>(Ljava/util/ArrayList;Lis6;Lks6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, v4, Lxpf;->d:Ln8;

    sget-object v3, Lxpf;->e:[Lv58;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lru3;->G0(Lru3;Z)V

    invoke-static {v1}, Lru3;->H0(Lru3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lqu3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lqu3;-><init>(Lru3;Lou3;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lxpf;->a:Lqa8;

    move-object v2, v6

    new-instance v6, Lqpf;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v7}, Lqpf;-><init>(Lxpf;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lupf;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lupf;-><init>(Ljava/util/ArrayList;Lqu3;Lxpf;Lqpf;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v2

    iget-object v3, v5, Lxpf;->d:Ln8;

    sget-object v15, Lxpf;->e:[Lv58;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    new-instance v2, Lufa;

    const/4 v8, 0x4

    const/16 v9, 0xe

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lxpf;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lwpf;

    invoke-direct {v3, v14, v5, v2, v11}, Lwpf;-><init>(Ljava/util/ArrayList;Lxpf;Lufa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, v5, Lxpf;->c:Ln8;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
