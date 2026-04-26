.class public final Lkb4;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmb4;


# direct methods
.method public constructor <init>(Lmb4;I)V
    .locals 0

    iput p2, p0, Lkb4;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljb4;->d:Ljb4;

    iput-object p1, p0, Lkb4;->d:Lmb4;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lkb4;->d:Lmb4;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkb4;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lzch;

    new-instance v3, Lja4;

    const/4 v4, 0x3

    iget-object v5, v0, Lkb4;->d:Lmb4;

    invoke-direct {v3, v4, v5}, Lja4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Lzch;-><init>(ILak8;Lja4;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lkb4;->d:Lmb4;

    iget-object v4, v1, Lmb4;->h2:Lkdh;

    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Ljb4;

    move-object/from16 v3, p1

    check-cast v3, Ljb4;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    iget v5, v2, Ljb4;->a:I

    invoke-static {v5, v3}, Luh3;->M(ILrtc;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Ltv4;->b:Ltv4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lmb4;->G0(Lmb4;Z)V

    invoke-static {v1}, Lmb4;->H0(Lmb4;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Llb4;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Llb4;-><init>(Lmb4;Ljb4;I)V

    invoke-virtual {v4}, Lkdh;->b()V

    new-instance v1, Lddh;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lddh;-><init>(Lkdh;II)V

    iget-object v2, v4, Lkdh;->a:Lh59;

    new-instance v13, Lfdh;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lfdh;-><init>(Ljava/util/ArrayList;Lei7;Lgi7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v2, v4, Lkdh;->d:Lgif;

    sget-object v3, Lkdh;->e:[Lf09;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lmb4;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lmb4;->G0(Lmb4;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lzv7;->c:Lzv7;

    invoke-static {v1, v5}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_3
    invoke-static {v1}, Lmb4;->H0(Lmb4;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Llb4;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Llb4;-><init>(Lmb4;Ljb4;I)V

    invoke-virtual {v4}, Lkdh;->b()V

    new-instance v2, Llgh;

    sget-object v5, Llgh;->p:Lay5;

    invoke-direct {v2, v1, v5}, Llgh;-><init>(Ljava/lang/Object;Luh3;)V

    new-instance v1, Lmgh;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lmgh;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Lmgh;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Lmgh;->a(F)V

    iput-object v1, v2, Llgh;->m:Lmgh;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Llgh;->a:F

    invoke-virtual {v2}, Llgh;->g()V

    new-instance v1, Lddh;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v3, v2}, Lddh;-><init>(Lkdh;II)V

    iget-object v2, v4, Lkdh;->a:Lh59;

    new-instance v13, Lfdh;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lfdh;-><init>(Ljava/util/ArrayList;Lei7;Lgi7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v2, v4, Lkdh;->d:Lgif;

    sget-object v3, Lkdh;->e:[Lf09;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lmb4;->G0(Lmb4;Z)V

    invoke-static {v1}, Lmb4;->H0(Lmb4;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Llb4;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Llb4;-><init>(Lmb4;Ljb4;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lkdh;->a:Lh59;

    move-object v2, v6

    new-instance v6, Lddh;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v7}, Lddh;-><init>(Lkdh;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lhdh;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhdh;-><init>(Ljava/util/ArrayList;Llb4;Lkdh;Lddh;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    iget-object v3, v5, Lkdh;->d:Lgif;

    sget-object v15, Lkdh;->e:[Lf09;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    new-instance v2, Lwhd;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lkdh;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Ljdh;

    invoke-direct {v3, v14, v5, v2, v11}, Ljdh;-><init>(Ljava/util/ArrayList;Lkdh;Lwhd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v2, v5, Lkdh;->c:Lgif;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
