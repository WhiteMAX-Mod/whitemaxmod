.class public final Lut3;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lwt3;


# direct methods
.method public constructor <init>(Lwt3;I)V
    .locals 0

    iput p2, p0, Lut3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ltt3;->d:Ltt3;

    iput-object p1, p0, Lut3;->d:Lwt3;

    const/16 p1, 0xb

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lut3;->d:Lwt3;

    const/16 p1, 0xb

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lut3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Ljgf;

    new-instance v3, Ljt3;

    const/4 v4, 0x2

    iget-object v5, v0, Lut3;->d:Lwt3;

    invoke-direct {v3, v4, v5}, Ljt3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Ljgf;-><init>(ILqq7;Ljt3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lut3;->d:Lwt3;

    iget-object v4, v1, Lwt3;->a2:Lugf;

    invoke-static/range {p1 .. p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Ltt3;

    move-object/from16 v3, p1

    check-cast v3, Ltt3;

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    iget v5, v2, Ltt3;->a:I

    invoke-interface {v3, v5}, Lplb;->d(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Ldc4;->b:Ldc4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lwt3;->F0(Lwt3;Z)V

    invoke-static {v1}, Lwt3;->G0(Lwt3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lvt3;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Lvt3;-><init>(Lwt3;Ltt3;I)V

    invoke-virtual {v4}, Lugf;->b()V

    new-instance v1, Lru1;

    invoke-direct {v1, v4, v3}, Lru1;-><init>(Lugf;I)V

    iget-object v2, v4, Lugf;->a:Lo88;

    new-instance v13, Lpgf;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lpgf;-><init>(Ljava/util/ArrayList;Lmq6;Loq6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iget-object v2, v4, Lugf;->d:Le7;

    sget-object v3, Lugf;->e:[Lp38;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lwt3;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lwt3;->F0(Lwt3;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lc57;->c:Lc57;

    invoke-static {v1, v5}, La1h;->m(Landroid/view/View;Ld57;)Z

    :cond_3
    invoke-static {v1}, Lwt3;->G0(Lwt3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lvt3;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Lvt3;-><init>(Lwt3;Ltt3;I)V

    invoke-virtual {v4}, Lugf;->b()V

    new-instance v2, Lsjf;

    sget-object v5, Lsjf;->p:Lnb5;

    invoke-direct {v2, v1, v5}, Lsjf;-><init>(Ljava/lang/Object;Leg0;)V

    new-instance v1, Ltjf;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ltjf;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Ltjf;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Ltjf;->a(F)V

    iput-object v1, v2, Lsjf;->m:Ltjf;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Lsjf;->a:F

    invoke-virtual {v2}, Lsjf;->g()V

    new-instance v1, Lngf;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v3, v2}, Lngf;-><init>(Lugf;II)V

    iget-object v2, v4, Lugf;->a:Lo88;

    new-instance v13, Lpgf;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lpgf;-><init>(Ljava/util/ArrayList;Lmq6;Loq6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iget-object v2, v4, Lugf;->d:Le7;

    sget-object v3, Lugf;->e:[Lp38;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lwt3;->F0(Lwt3;Z)V

    invoke-static {v1}, Lwt3;->G0(Lwt3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lvt3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lvt3;-><init>(Lwt3;Ltt3;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lugf;->a:Lo88;

    move-object v2, v6

    new-instance v6, Lngf;

    invoke-direct {v6, v4, v3, v7}, Lngf;-><init>(Lugf;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lrgf;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lrgf;-><init>(Ljava/util/ArrayList;Lvt3;Lugf;Lngf;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v2

    iget-object v3, v5, Lugf;->d:Le7;

    sget-object v15, Lugf;->e:[Lp38;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    new-instance v2, Lm5c;

    const/4 v8, 0x4

    const/16 v9, 0xb

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lugf;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Ltgf;

    invoke-direct {v3, v14, v5, v2, v11}, Ltgf;-><init>(Ljava/util/ArrayList;Lugf;Lm5c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iget-object v2, v5, Lugf;->c:Le7;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
