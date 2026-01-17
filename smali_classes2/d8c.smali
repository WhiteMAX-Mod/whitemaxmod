.class public final Ld8c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public synthetic X:Lx8c;

.field public synthetic Y:Lm3h;

.field public synthetic Z:Lx27;

.field public synthetic o:Lo6a;

.field public final synthetic t0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lha6;)V
    .locals 0

    iput-object p1, p0, Ld8c;->t0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Ld8c;->u0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha6;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo6a;

    check-cast p2, Lx8c;

    check-cast p3, Lm3h;

    check-cast p4, Lx27;

    new-instance v0, Ld8c;

    iget-object v1, p0, Ld8c;->t0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Ld8c;->u0:Landroid/view/View;

    invoke-direct {v0, v1, v2, p5}, Ld8c;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lha6;)V

    iput-object p1, v0, Ld8c;->o:Lo6a;

    iput-object p2, v0, Ld8c;->X:Lx8c;

    iput-object p3, v0, Ld8c;->Y:Lm3h;

    iput-object p4, v0, Ld8c;->Z:Lx27;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ld8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld8c;->t0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->v0:Landroid/transition/AutoTransition;

    iget-object v3, v0, Ld8c;->o:Lo6a;

    iget-object v4, v0, Ld8c;->X:Lx8c;

    iget-object v5, v0, Ld8c;->Y:Lm3h;

    iget-object v6, v0, Ld8c;->Z:Lx27;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v4, v4, Lv8c;

    const/4 v7, 0x0

    iget-object v8, v0, Ld8c;->u0:Landroid/view/View;

    if-eqz v4, :cond_4

    instance-of v3, v3, Lm6a;

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    instance-of v3, v6, Lw27;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lt3h;

    if-nez v3, :cond_2

    new-instance v3, Lt3h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lt3h;-><init>(Landroid/content/Context;)V

    sget v4, Lffb;->m:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ll7c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ll7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lt3h;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ll7c;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ll7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lt3h;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Le7c;->a:Le7c;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x35

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    invoke-virtual {v4}, Lpy5;->A()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    new-instance v4, Ll7c;

    invoke-direct {v4, v1, v5}, Ll7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lt3h;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v4, Lz0a;

    const/16 v6, 0x9

    invoke-direct {v4, v5, v7, v6}, Lz0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lt3h;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lt3h;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v1

    iget-object v2, v1, Lk7c;->o:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lk7c;->X:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llr8;

    invoke-direct {v3}, Llr8;-><init>()V

    const/16 v4, 0x15e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "screen"

    invoke-virtual {v3, v5, v4}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UIElementType"

    const-string v5, "add_or_block_infobar"

    invoke-virtual {v3, v4, v5}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Llr8;->b()Llr8;

    move-result-object v13

    new-instance v6, Lgk8;

    const-string v7, "CONTACT_OR_BLOCK"

    const-string v8, "showed"

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2c

    invoke-direct/range {v6 .. v16}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    iget-object v2, v2, Lny3;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v2, v6}, Ldd;->h(Lgk8;)V

    :cond_3
    iget-object v1, v1, Lk7c;->Z:Ljji;

    if-eqz v1, :cond_6

    iget-object v2, v1, Ljji;->l:Ljava/lang/Object;

    check-cast v2, Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3h;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lm3h;->a:J

    iget-object v4, v1, Ljji;->c:Ljava/lang/Object;

    check-cast v4, Lm64;

    iget-object v1, v1, Ljji;->i:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->j()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lm64;->a(JJ)V

    goto :goto_1

    :cond_4
    sget v3, Lffb;->m:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v4

    iget-object v4, v4, Lk7c;->Z:Ljji;

    if-eqz v4, :cond_5

    iget-object v5, v4, Ljji;->l:Ljava/lang/Object;

    check-cast v5, Lpld;

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3h;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lm3h;->a:J

    iget-object v4, v4, Ljji;->c:Ljava/lang/Object;

    check-cast v4, Lm64;

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v5, v6, v9, v10}, Lm64;->a(JJ)V

    :cond_5
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v7, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lt3h;

    :cond_6
    :goto_1
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
