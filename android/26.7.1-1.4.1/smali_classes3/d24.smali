.class public final Ld24;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf24;


# direct methods
.method public constructor <init>(Lf24;I)V
    .locals 0

    iput p2, p0, Ld24;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lc24;->d:Lc24;

    iput-object p1, p0, Ld24;->d:Lf24;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Ld24;->d:Lf24;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

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

    iget v1, v0, Ld24;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lkfg;

    new-instance v3, Ls14;

    const/4 v4, 0x2

    iget-object v5, v0, Ld24;->d:Lf24;

    invoke-direct {v3, v5, v4}, Ls14;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v5, v3}, Lkfg;-><init>(ILz28;Ls14;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Ld24;->d:Lf24;

    iget-object v4, v1, Lf24;->d2:Lvfg;

    invoke-static/range {p1 .. p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lc24;

    move-object/from16 v3, p1

    check-cast v3, Lc24;

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    iget v5, v2, Lc24;->a:I

    invoke-static {v5, v3}, Lluj;->J(ILa6c;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Ljl4;->b:Ljl4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lf24;->G0(Lf24;Z)V

    invoke-static {v1}, Lf24;->H0(Lf24;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Le24;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Le24;-><init>(Lf24;Lc24;I)V

    invoke-virtual {v4}, Lvfg;->b()V

    new-instance v1, Lofg;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lofg;-><init>(Lvfg;II)V

    iget-object v2, v4, Lvfg;->a:Lkn8;

    new-instance v13, Lqfg;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lqfg;-><init>(Ljava/util/ArrayList;Lc37;Le37;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iget-object v2, v4, Lvfg;->d:Lmlj;

    sget-object v3, Lvfg;->e:[Lki8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lf24;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lf24;->G0(Lf24;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lng7;->c:Lng7;

    invoke-static {v1, v5}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_3
    invoke-static {v1}, Lf24;->H0(Lf24;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Le24;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Le24;-><init>(Lf24;Lc24;I)V

    invoke-virtual {v4}, Lvfg;->b()V

    new-instance v2, Luig;

    sget-object v5, Luig;->p:Lfm5;

    invoke-direct {v2, v1, v5}, Luig;-><init>(Ljava/lang/Object;Lqnk;)V

    new-instance v1, Lvig;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lvig;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Lvig;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Lvig;->a(F)V

    iput-object v1, v2, Luig;->m:Lvig;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Luig;->a:F

    invoke-virtual {v2}, Luig;->g()V

    new-instance v1, Lofg;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v3, v2}, Lofg;-><init>(Lvfg;II)V

    iget-object v2, v4, Lvfg;->a:Lkn8;

    new-instance v13, Lqfg;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lqfg;-><init>(Ljava/util/ArrayList;Lc37;Le37;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iget-object v2, v4, Lvfg;->d:Lmlj;

    sget-object v3, Lvfg;->e:[Lki8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lf24;->G0(Lf24;Z)V

    invoke-static {v1}, Lf24;->H0(Lf24;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Le24;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Le24;-><init>(Lf24;Lc24;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lvfg;->a:Lkn8;

    move-object v2, v6

    new-instance v6, Lofg;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v7}, Lofg;-><init>(Lvfg;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lsfg;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lsfg;-><init>(Ljava/util/ArrayList;Le24;Lvfg;Lofg;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    iget-object v3, v5, Lvfg;->d:Lmlj;

    sget-object v15, Lvfg;->e:[Lki8;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    new-instance v2, Lgsc;

    const/4 v8, 0x4

    const/16 v9, 0xa

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lvfg;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lufg;

    invoke-direct {v3, v14, v5, v2, v11}, Lufg;-><init>(Ljava/util/ArrayList;Lvfg;Lgsc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iget-object v2, v5, Lvfg;->c:Lmlj;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
