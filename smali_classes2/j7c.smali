.class public final Lj7c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public synthetic X:Ld8c;

.field public synthetic Y:Lh3h;

.field public synthetic Z:Ln37;

.field public synthetic o:Lp6a;

.field public final synthetic s0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lja6;)V
    .locals 0

    iput-object p1, p0, Lj7c;->s0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lj7c;->t0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp6a;

    check-cast p2, Ld8c;

    check-cast p3, Lh3h;

    check-cast p4, Ln37;

    new-instance v0, Lj7c;

    iget-object v1, p0, Lj7c;->s0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lj7c;->t0:Landroid/view/View;

    invoke-direct {v0, v1, v2, p5}, Lj7c;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lja6;)V

    iput-object p1, v0, Lj7c;->o:Lp6a;

    iput-object p2, v0, Lj7c;->X:Ld8c;

    iput-object p3, v0, Lj7c;->Y:Lh3h;

    iput-object p4, v0, Lj7c;->Z:Ln37;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lj7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj7c;->s0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->u0:Landroid/transition/AutoTransition;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lj7c;->o:Lp6a;

    iget-object v4, v0, Lj7c;->X:Ld8c;

    iget-object v5, v0, Lj7c;->Y:Lh3h;

    iget-object v6, v0, Lj7c;->Z:Ln37;

    instance-of v4, v4, Lb8c;

    const/4 v7, 0x0

    iget-object v8, v0, Lj7c;->t0:Landroid/view/View;

    if-eqz v4, :cond_4

    instance-of v3, v3, Ln6a;

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    instance-of v3, v6, Lm37;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lo3h;

    if-nez v3, :cond_2

    new-instance v3, Lo3h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo3h;-><init>(Landroid/content/Context;)V

    sget v4, Lxeb;->m:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lr6c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lr6c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lo3h;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lr6c;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lr6c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lo3h;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lk6c;->a:Lk6c;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Loy5;->A()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    new-instance v4, Lr6c;

    invoke-direct {v4, v1, v5}, Lr6c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lo3h;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v4, Lb4a;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v7, v6}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lo3h;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lo3h;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v1

    iget-object v2, v1, Lq6c;->o:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Loy5;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lq6c;->X:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcs8;

    invoke-direct {v3}, Lcs8;-><init>()V

    const/16 v4, 0x15e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "screen"

    invoke-virtual {v3, v5, v4}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UIElementType"

    const-string v5, "add_or_block_infobar"

    invoke-virtual {v3, v4, v5}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcs8;->b()Lcs8;

    move-result-object v13

    new-instance v6, Ltk8;

    const-string v7, "CONTACT_OR_BLOCK"

    const-string v8, "showed"

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2c

    invoke-direct/range {v6 .. v16}, Ltk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    iget-object v2, v2, Lhy3;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd;

    invoke-virtual {v2, v6}, Lgd;->h(Ltk8;)V

    :cond_3
    iget-object v1, v1, Lq6c;->Z:Lmii;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lmii;->l:Ljava/lang/Object;

    check-cast v2, Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3h;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lh3h;->a:J

    iget-object v4, v1, Lmii;->c:Ljava/lang/Object;

    check-cast v4, Lh64;

    iget-object v1, v1, Lmii;->i:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->j()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lh64;->a(JJ)V

    goto :goto_1

    :cond_4
    sget v3, Lxeb;->m:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v4

    iget-object v4, v4, Lq6c;->Z:Lmii;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lmii;->l:Ljava/lang/Object;

    check-cast v5, Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3h;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lh3h;->a:J

    iget-object v4, v4, Lmii;->c:Ljava/lang/Object;

    check-cast v4, Lh64;

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v5, v6, v9, v10}, Lh64;->a(JJ)V

    :cond_5
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v7, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lo3h;

    :cond_6
    :goto_1
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
