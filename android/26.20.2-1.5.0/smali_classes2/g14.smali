.class public final Lg14;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li14;


# direct methods
.method public constructor <init>(Li14;I)V
    .locals 0

    iput p2, p0, Lg14;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lf14;->d:Lf14;

    iput-object p1, p0, Lg14;->d:Li14;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lg14;->d:Li14;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

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

    iget v1, v0, Lg14;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Llyf;

    new-instance v3, Liq3;

    const/4 v4, 0x6

    iget-object v5, v0, Lg14;->d:Li14;

    invoke-direct {v3, v4, v5}, Liq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Llyf;-><init>(ILlz7;Liq3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lg14;->d:Li14;

    iget-object v4, v1, Li14;->j2:Lryf;

    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lf14;

    move-object/from16 v3, p1

    check-cast v3, Lf14;

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    iget v5, v2, Lf14;->a:I

    invoke-static {v5, v3}, Lfz6;->a0(ILzub;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Lxi4;->b:Lxi4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Li14;->G0(Li14;Z)V

    invoke-static {v1}, Li14;->H0(Li14;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lh14;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Lh14;-><init>(Li14;Lf14;I)V

    invoke-virtual {v4}, Lryf;->b()V

    new-instance v1, Lpyf;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lpyf;-><init>(Lryf;II)V

    iget-object v2, v4, Lryf;->a:Ldj8;

    new-instance v13, Lv91;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Lv91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v10, v13, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v2, v4, Lryf;->d:Lf17;

    sget-object v3, Lryf;->e:[Lre8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Li14;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Li14;->G0(Li14;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lnd7;->c:Lnd7;

    invoke-static {v1, v5}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_3
    invoke-static {v1}, Li14;->H0(Li14;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lh14;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Lh14;-><init>(Li14;Lf14;I)V

    invoke-virtual {v4}, Lryf;->b()V

    new-instance v2, Lb2g;

    sget-object v5, Lb2g;->p:Lbj5;

    invoke-direct {v2, v1, v5}, Lb2g;-><init>(Ljava/lang/Object;Llhe;)V

    new-instance v1, Lc2g;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lc2g;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Lc2g;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Lc2g;->a(F)V

    iput-object v1, v2, Lb2g;->m:Lc2g;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Lb2g;->a:F

    invoke-virtual {v2}, Lb2g;->g()V

    new-instance v1, Lpyf;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v3, v2}, Lpyf;-><init>(Lryf;II)V

    iget-object v2, v4, Lryf;->a:Ldj8;

    new-instance v13, Lv91;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Lv91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v10, v13, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v2, v4, Lryf;->d:Lf17;

    sget-object v3, Lryf;->e:[Lre8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Li14;->G0(Li14;Z)V

    invoke-static {v1}, Li14;->H0(Li14;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lh14;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lh14;-><init>(Li14;Lf14;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lryf;->a:Ldj8;

    move-object v2, v6

    new-instance v6, Lpyf;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v7}, Lpyf;-><init>(Lryf;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Le10;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    invoke-direct/range {v2 .. v8}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iget-object v3, v5, Lryf;->d:Lf17;

    sget-object v15, Lryf;->e:[Lre8;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    new-instance v2, Lv8d;

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lryf;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lwt;

    invoke-direct {v3, v14, v5, v2, v11}, Lwt;-><init>(Ljava/util/ArrayList;Lryf;Lv8d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v2, v5, Lryf;->c:Lf17;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
