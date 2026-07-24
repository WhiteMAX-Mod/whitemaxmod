.class public final Lke9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lke9;->e:I

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lke9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lke9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lke9;->e:I

    iput-object p1, p0, Lke9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lke9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Llo6;Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lke9;->e:I

    iput-object p1, p0, Lke9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lke9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lke9;->e:I

    iput-object p2, p0, Lke9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lke9;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lke9;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object p0, p0, Lke9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lfp7;

    instance-of p1, p0, Lcp7;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lr96;->d(Ldl4;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ldp7;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lypd;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lel8;

    aget-object v2, v0, v4

    invoke-interface {p1, v1, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lypd;

    aget-object v2, v0, v3

    invoke-interface {p1, v1, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lypd;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkub;

    check-cast p0, Ldp7;

    iget-object p0, p0, Ldp7;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, Lkub;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lep7;

    if-eqz p0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lypd;

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lel8;

    aget-object v0, p1, v4

    invoke-interface {p0, v1, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lypd;

    aget-object v0, p1, v3

    invoke-interface {p0, v1, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->z:Lypd;

    aget-object p1, p1, v2

    invoke-interface {p0, v1, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprb;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lf7a;

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->x:Lrce;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Lf7a;->a:Le7a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f08071b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v2, Lone/me/sharedata/ShareDataPickerScreen;->y:Lsz6;

    iget-object v1, v1, Lsz6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v1, Lone/me/sharedata/ShareDataPickerScreen;->s:Lvt0;

    invoke-virtual {v1}, Lvt0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4a;

    invoke-virtual {v1, v5}, Lf4a;->h(Z)V

    :cond_2
    invoke-virtual {v2}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf4a;->setLeftIcon(I)V

    sget-object v1, Lyl8;->f:Lpzf;

    new-instance v3, Luz6;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Luz6;-><init>(Llo6;I)V

    new-instance v1, Lbz;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Lbz;-><init>(Llo6;I)V

    new-instance v3, Lvz6;

    invoke-direct {v3, v0, v6, v5}, Lvz6;-><init>(Landroid/view/ViewGroup;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lrce;->o()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v7, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v8, v2, Lone/me/chats/picker/AbstractPickerScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    const/16 v15, 0x3a

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ZILf25;)V

    invoke-static {v7, v6, v6}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrce;->T(Ltce;)V

    :cond_4
    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v6}, Liji;->l(Landroid/view/View;Lfeb;)V

    iget-object v0, v2, Lone/me/sharedata/ShareDataPickerScreen;->z:Lyl9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyl9;->l()V

    :cond_5
    invoke-virtual {v2}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object v0

    const v1, 0x7f080649

    invoke-virtual {v0, v1}, Lf4a;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lone/me/sharedata/ShareDataPickerScreen;->z:Lyl9;

    if-eqz v1, :cond_7

    sget-object v3, Lyl9;->p:[Lel8;

    invoke-virtual {v1, v5}, Lyl9;->i(Z)V

    :cond_7
    invoke-virtual {v2}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf4a;->setLeftIcon(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->E:Lm78;

    invoke-static {v0, v1, v6}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lke9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Luta;

    iget p1, v1, Luta;->d:I

    iget-object p0, p0, Lke9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lypd;

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    aget-object v7, v2, v4

    invoke-interface {v1, p0, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lypd;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkd;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    aget-object v7, v2, v4

    invoke-interface {v1, p0, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lypd;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkd;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v2

    iget-object v2, v2, Lrgc;->c:Leic;

    check-cast v2, Lwdf;

    iget-object v2, v2, Lwdf;->q:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-nez v1, :cond_3

    if-lez p1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lvt0;

    invoke-virtual {p1}, Lvt0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4a;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lrce;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrce;->o()Z

    move-result p1

    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    sget-object p1, Le7a;->a:Le7a;

    iget-object p0, p0, Lwdf;->t:Luw5;

    invoke-virtual {p0, p1}, Luw5;->a(Le7a;)V

    goto :goto_3

    :cond_5
    sget p1, Lyl8;->a:I

    sget p1, Lyl8;->c:I

    invoke-static {p1}, Lyl8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lsz6;

    invoke-virtual {p0}, Lsz6;->k()V

    :cond_6
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lke9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ludf;

    iget-object p1, p0, Lke9;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljkd;

    const/16 p1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lke9;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luta;

    invoke-virtual {p0}, Luta;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Ludf;->a:Lone/me/sdk/textsource/TextSource;

    iget-object p1, v0, Ludf;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v3, v0, Ludf;->c:Ljava/lang/String;

    iget-object v7, v0, Ludf;->d:Ljava/lang/Integer;

    iget-object v4, v0, Ludf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Ljkd;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljkd;->setBody(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Ljkd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, v7}, Ljkd;->setCounter(Ljava/lang/Integer;)V

    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lke9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Luta;

    iget-object p1, p0, Lke9;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v1, p1, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Luta;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    invoke-virtual {p0, v2, v0}, Lwdf;->g(Ljava/lang/CharSequence;Luta;)V

    goto :goto_0

    :cond_0
    iget v0, v0, Luta;->d:I

    iget-object p0, p0, Lke9;->h:Ljava/lang/Object;

    check-cast p0, Lfjb;

    if-nez v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lfjb;->setCount(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1104f1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Lfjb;->setCount(Ljava/lang/Integer;)V

    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lke9;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playback("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") | releasing safely player on completion"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleRingtonePlayer"

    invoke-static {v0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lke9;->g:Ljava/lang/Object;

    check-cast p1, Ltnf;

    iget-object p0, p0, Lke9;->h:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaPlayer;

    sget-object v0, Ltnf;->k:[Lel8;

    invoke-virtual {p1, p0}, Ltnf;->g(Landroid/media/MediaPlayer;)V

    iget-object v0, p1, Ltnf;->d:Landroid/media/MediaPlayer;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Ltnf;->d:Landroid/media/MediaPlayer;

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v1, Ll5c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, La2g;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v3, Lw1g;

    iget-object v4, v3, Lw1g;->w:Lpzf;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-wide v6, v2, La2g;->a:J

    iget-object v5, v2, La2g;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v5}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    iget-object v9, v2, La2g;->c:Ljava/lang/String;

    iget-object v5, v2, La2g;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0g;

    invoke-static {v10, v12, v0}, Lw1g;->u(Lz0g;ZLjava/lang/Long;)Lq1g;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    iget-object v1, v2, La2g;->g:Ljava/lang/String;

    iget-wide v13, v2, La2g;->d:J

    iget-object v2, v3, Lw1g;->n:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    cmp-long v2, v13, v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :cond_3
    move/from16 v17, v12

    new-instance v5, Ll2g;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1c8

    move v12, v0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Ll2g;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lke9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lke9;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lf5j;

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p0, p0, Lke9;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of p1, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lvt0;

    invoke-virtual {p1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lh3g;

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lvt0;

    invoke-virtual {p1}, Lvt0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2g;

    sget-object v2, Lh3g;->b:Lh3g;

    if-ne p0, v2, :cond_2

    const v4, 0x7f110bd6

    goto :goto_1

    :cond_2
    const v4, 0x7f110bd4

    :goto_1
    invoke-virtual {p1, v4}, Lw2g;->setTitle(I)V

    if-ne p0, v2, :cond_3

    const p0, 0x7f110bd5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lw2g;->setSubtitle(Ljava/lang/Integer;)V

    const p0, 0x7f0804c7

    invoke-virtual {p1, p0}, Lw2g;->setIcon(I)V

    :cond_4
    iget-object p0, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Lowb;

    move-result-object p0

    sget-object p1, Lwvb;->a:Lwvb;

    invoke-virtual {p0, p1}, Lowb;->setRightActions(Lbwb;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lvt0;

    invoke-static {p0}, Lekl;->a(Lvt0;)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Lowb;

    move-result-object p0

    new-instance p1, Lawb;

    new-instance v1, Lex9;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x1

    const-class v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v5, "showDropdownMenu"

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lawb;-><init>(ILx57;)V

    invoke-virtual {p0, p1}, Lowb;->setRightActions(Lbwb;)V

    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lke9;->f:Ljava/lang/Object;

    check-cast v0, Li36;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li36;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lroh;->a:Lroh;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lc7a;

    iget-object p0, p0, Lke9;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-static {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;Lc7a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb19;->f:Lb19;

    iget-object v1, p0, Lke9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lv7a;

    instance-of p1, v1, Lu7a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lke9;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v4, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v6

    check-cast v1, Lu7a;

    iget-object v9, v1, Lu7a;->a:Ljava/lang/CharSequence;

    iget-object p1, v6, Lgbg;->b:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, v6, Lgbg;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v5, Lmx0;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lmx0;-><init>(Lgbg;JLjava/lang/CharSequence;Lmk4;)V

    iget-object v0, v6, Ljki;->a:Lfk4;

    invoke-static {v0, p1, v3, v5}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, v6, Lgbg;->i:Leq9;

    sget-object v1, Lgbg;->p:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lgbg;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "can\'t sendReply cuz storyId is null"

    invoke-virtual {v1, v0, p1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lke9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-static {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    goto :goto_1

    :cond_3
    instance-of p1, v1, Lt7a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lke9;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v4, Lri7;->b:Lri7;

    invoke-static {p1, v4}, Lcil;->a(Landroid/view/View;Lui7;)V

    iget-object p0, p0, Lke9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v6

    check-cast v1, Lt7a;

    iget-boolean v5, v1, Lt7a;->a:Z

    iget-object p0, v6, Lgbg;->b:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p0, v6, Lgbg;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v4, Lho9;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lho9;-><init>(ZLgbg;JLmk4;)V

    iget-object p1, v6, Ljki;->a:Lfk4;

    invoke-static {p1, p0, v3, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v6, Lgbg;->j:Leq9;

    sget-object v0, Lgbg;->p:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v6, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v6, Lgbg;->f:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "can\'t reactToStory cuz storyId is null"

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-object v2
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lke9;->f:Ljava/lang/Object;

    check-cast p1, Lgxd;

    iget-object v0, p1, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lxdb;

    iget-object v0, v0, Lxdb;->a:Lf5e;

    invoke-virtual {v0}, Lf5e;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lgxd;->a:Ljava/lang/Object;

    check-cast p1, Lxdb;

    iget-object p1, p1, Lxdb;->a:Lf5e;

    iget-object p1, p1, Lf5e;->g:Lh5e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh5e;->C()Ld21;

    move-result-object p1

    invoke-interface {p1}, Ld21;->Q0()Ljava/io/InputStream;

    move-result-object p1

    iget-object p0, p0, Lke9;->h:Ljava/lang/Object;

    check-cast p0, Lgxd;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x1000

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string p0, "failed to get response body"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Lke9;->g:Ljava/lang/Object;

    check-cast p0, Lirg;

    iget-object p0, p0, Lirg;->f:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lke9;->e:I

    iget-object v1, p0, Lke9;->h:Ljava/lang/Object;

    iget-object v2, p0, Lke9;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lke9;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v0, 0x1d

    invoke-direct {p0, p2, v2, v1, v0}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lke9;

    iget-object p0, p0, Lke9;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lgxd;

    move-object v5, v2

    check-cast v5, Lirg;

    move-object v6, v1

    check-cast v6, Lgxd;

    const/16 v8, 0x1c

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x1b

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Llo6;

    check-cast v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0, v2, v8, v1}, Lke9;-><init>(Llo6;Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x19

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lw1g;

    check-cast v1, Ljava/lang/Long;

    const/16 p2, 0x18

    invoke-direct {p0, v2, v1, v8, p2}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lke9;

    iget-object p0, p0, Lke9;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ltnf;

    move-object v7, v1

    check-cast v7, Landroid/media/MediaPlayer;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Lfjb;

    const/16 p2, 0x16

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Ljkd;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 p2, 0x15

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x14

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p2, 0x13

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lke9;

    iget-object p0, p0, Lke9;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/RectF;

    move-object v6, v2

    check-cast v6, Li5f;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x11

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 p2, 0x10

    invoke-direct {p0, v2, v1, v8, p2}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Ljava/io/File;

    check-cast v1, Lmge;

    const/16 p2, 0xf

    invoke-direct {p0, v2, v1, v8, p2}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xe

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 p2, 0xd

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lub;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/16 p2, 0xc

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xb

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xa

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lfjb;

    check-cast v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/16 p2, 0x9

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lfjb;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    const/16 p2, 0x8

    invoke-direct {p0, v2, v1, v8, p2}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Lfsa;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x6

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lgeh;

    const/4 p2, 0x5

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lmea;

    check-cast v1, Lqo2;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v8, p2}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x3

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p2

    new-instance v4, Lke9;

    iget-object p0, p0, Lke9;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwj9;

    move-object v6, v2

    check-cast v6, Lone/me/photoeditor/state/EditorState;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Lke9;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lvuc;

    const/4 p2, 0x0

    invoke-direct {p0, v8, v2, v1, p2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lke9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Li36;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lkqe;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Luta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke9;

    invoke-virtual {p0, v1}, Lke9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lke9;->e:I

    const/16 v2, 0x29

    const/4 v3, -0x1

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lhph;

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->B:Landroid/transition/AutoTransition;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w:Lypd;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lel8;

    aget-object v4, v3, v9

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lhph;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2, v4}, Lgpg;->E(Landroid/widget/TextView;Lone/me/sdk/textsource/TextSource;)V

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lypd;

    aget-object v4, v3, v8

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lhph;->b:Lone/me/sdk/textsource/TextSource;

    if-eqz v4, :cond_0

    move v7, v11

    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lypd;

    aget-object v5, v3, v8

    invoke-interface {v2, v0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lgpg;->E(Landroid/widget/TextView;Lone/me/sdk/textsource/TextSource;)V

    :cond_1
    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->y:Lypd;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoh;

    iget-object v2, v1, Lhph;->c:Ljava/util/List;

    iget v1, v1, Lhph;->d:I

    invoke-virtual {v0, v1, v2}, Lxoh;->a(ILjava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lke9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lke9;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lke9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lke9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lke9;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lke9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lke9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lke9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lke9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lke9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Lg60;

    iget-object v2, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    move v4, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    move v5, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x2

    move/from16 v25, v5

    move v5, v2

    move/from16 v2, v25

    invoke-direct/range {v1 .. v6}, Lg60;-><init>(FFFFI)V

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Li5f;

    iget-object v3, v2, Li5f;->D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v2, Li5f;->l:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lugb;->z(Ljava/lang/String;Lg60;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Li5f;->w:Lm36;

    new-instance v1, Lnaf;

    const v2, 0x7f110ad0

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805a4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lnaf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lke9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v1, Lkqe;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v3, v1, Lgqe;

    if-eqz v3, :cond_2

    move v7, v11

    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v1, Lhqe;

    if-nez v2, :cond_6

    instance-of v2, v1, Liqe;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v1, Lgqe;

    sget-object v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->i1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lgqe;->a:I

    iget-boolean v5, v1, Lgqe;->d:Z

    iget-boolean v6, v1, Lgqe;->c:Z

    if-nez v4, :cond_4

    const v1, 0x7f1103ff

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget v1, v1, Lgqe;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f110400

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->l1()Lzr;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n1(Lzr;Z)V

    iput-boolean v5, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h1()Lzr;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n1(Lzr;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v12, Lroh;->a:Lroh;

    :goto_2
    return-object v12

    :pswitch_d
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lmge;

    iget-object v0, v0, Lmge;->a:Lqke;

    :try_start_0
    new-instance v3, Lsi;

    invoke-direct {v3, v2, v4}, Lsi;-><init>(Ljava/io/File;I)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lqke;->e()Llo8;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Llo8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v7, 0x2e

    invoke-static {v7, v4, v6}, Lakg;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "IMG_"

    const-string v7, "."

    invoke-static {v6, v5, v7, v4}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lqke;->b(Lrke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lhj6;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v12, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v0

    :goto_4
    return-object v12

    :pswitch_e
    iget-object v1, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lmtd;

    sget-object v3, Ljtd;->a:Ljtd;

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lon8;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/permissions/d;

    sget-object v3, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/permissions/d;

    new-instance v3, Lh8j;

    invoke-direct {v3, v1}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    const v4, 0x7f110c46

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/permissions/d;->l(Lrbc;I)V

    :cond_9
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/permissions/d;

    sget-object v3, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    new-instance v2, Lh8j;

    invoke-direct {v2, v1}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/permissions/d;->q(Lrbc;)V

    goto/16 :goto_7

    :cond_a
    sget-object v3, Lktd;->a:Lktd;

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f1100fe

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v0, v12, v12, v5}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    const v2, 0x7f1100fd

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f1100fb

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/16 v4, 0x38

    invoke-direct {v2, v10, v3, v8, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f1100fc

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v2, v9, v3, v9, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_5
    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    goto :goto_5

    :cond_b
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_c

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_c
    move-object v1, v12

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v12

    :cond_d
    if-eqz v12, :cond_10

    new-instance v3, Ltce;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v11, v3, v10, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v12, v3}, Lrce;->I(Ltce;)V

    goto :goto_7

    :cond_e
    sget-object v3, Litd;->a:Litd;

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lti7;->c:Lti7;

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    goto :goto_7

    :cond_f
    instance-of v0, v2, Lltd;

    if-eqz v0, :cond_11

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v2, Lltd;

    iget-object v2, v2, Lltd;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v0, v2, v12}, Lf24;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/textsource/TextSource;Laf8;)Lsmf;

    :cond_10
    :goto_7
    sget-object v12, Lroh;->a:Lroh;

    goto :goto_8

    :cond_11
    invoke-static {}, Ld5e;->r()V

    :goto_8
    return-object v12

    :pswitch_f
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lvhd;

    sget-object v2, Lshd;->a:Lshd;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lti7;->c:Lti7;

    invoke-static {v2, v3}, Lcil;->a(Landroid/view/View;Lui7;)V

    new-instance v2, Lone/me/sdk/snackbar/a;

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v3, 0x7f080778

    invoke-direct {v0, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const v0, 0x7f110a9a

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    const v0, 0x7f110f65

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_9

    :cond_12
    sget-object v2, Lthd;->a:Lthd;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lrhd;->a:Lrhd;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v0

    sget-object v2, Liie;->a:Liie;

    invoke-virtual {v0, v2}, Laid;->s(Llie;)V

    goto/16 :goto_9

    :cond_13
    instance-of v2, v1, Luhd;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/qrscanner/QrScannerWidget;

    iget-object v3, v2, Lone/me/qrscanner/QrScannerWidget;->n:Lypd;

    sget-object v6, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    aget-object v6, v6, v5

    invoke-interface {v3, v2, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v1

    check-cast v2, Luhd;

    iget-object v3, v2, Luhd;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghd;

    if-eqz v3, :cond_19

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v2, v2, Luhd;->b:Z

    iget-object v6, v0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    if-eqz v2, :cond_14

    iget-object v2, v3, Lghd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lone/me/qrscanner/QrScannerWidget;->m1(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    iget-object v2, v3, Lghd;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->i1()Lqhd;

    move-result-object v2

    new-instance v7, Lu6d;

    invoke-direct {v7, v4, v0, v3}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lqhd;->setOnQrAnimationCompleteListener(Lv57;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->i1()Lqhd;

    move-result-object v0

    iget-boolean v2, v0, Lqhd;->l:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lqhd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v6, v0, Lqhd;->e:Landroid/graphics/RectF;

    iget-object v2, v0, Lqhd;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v3, v0, Lqhd;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lqhd;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lphd;

    invoke-direct {v7, v0, v10}, Lphd;-><init>(Lqhd;I)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lqhd;->h:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lqhd;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lqhd;->b:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lqhd;->b:F

    sub-float/2addr v11, v13

    div-float/2addr v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Lqhd;->b:F

    add-float/2addr v13, v14

    div-float/2addr v13, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lqhd;->b:F

    add-float/2addr v14, v15

    div-float/2addr v14, v8

    invoke-virtual {v2, v7, v11, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lqhd;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lfk;

    invoke-direct {v3, v5, v0, v6}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lci;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lqhd;->i:Landroid/animation/ValueAnimator;

    iput-boolean v10, v0, Lqhd;->l:Z

    goto :goto_9

    :cond_17
    iget-object v2, v0, Lqhd;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_18
    invoke-static {}, Ld5e;->r()V

    goto :goto_b

    :cond_19
    :goto_9
    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SCAN_RESULT = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_a
    sget-object v12, Lroh;->a:Lroh;

    :goto_b
    return-object v12

    :pswitch_10
    iget-object v1, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v1, Lub;

    iget-object v2, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lql9;

    instance-of v4, v2, Lkl9;

    if-eqz v4, :cond_2d

    check-cast v2, Lkl9;

    iget-object v0, v2, Lkl9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljuf;

    if-nez v4, :cond_1c

    sget-object v2, Lwx5;->a:Lwx5;

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v11, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v6, v4

    if-nez v6, :cond_1d

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_10

    :cond_1d
    new-instance v6, Liw;

    array-length v7, v4

    mul-int/2addr v7, v9

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Liw;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Liw;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Liw;->add(Ljava/lang/Object;)Z

    array-length v7, v4

    move v8, v11

    :goto_c
    if-ge v8, v7, :cond_1f

    aget-object v9, v4, v8

    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v13, v3, :cond_1e

    if-eq v9, v3, :cond_1e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Liw;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Liw;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1f
    invoke-static {v6}, Lcr3;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v10

    move v9, v11

    :goto_d
    if-ge v9, v8, :cond_23

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v10, v13, :cond_22

    invoke-interface {v2, v10, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v14, v4

    move v12, v11

    :goto_e
    if-ge v12, v14, :cond_21

    aget-object v3, v4, v12

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 p0, v4

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 p1, v6

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ge v11, v13, :cond_20

    if-le v4, v10, :cond_20

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int/2addr v11, v10

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v10

    if-ltz v11, :cond_20

    if-ge v11, v4, :cond_20

    invoke-virtual {v15, v3, v11, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    const/4 v3, -0x1

    const/4 v11, 0x0

    goto :goto_e

    :cond_21
    move-object/from16 p0, v4

    move-object/from16 p1, v6

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    move-object/from16 p0, v4

    move-object/from16 p1, v6

    :goto_f
    move-object/from16 v4, p0

    move-object/from16 v6, p1

    const/4 v3, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :cond_23
    move-object v2, v7

    :goto_10
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Likg;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    :goto_11
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_26

    goto/16 :goto_15

    :cond_26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_1
    instance-of v2, v3, Landroid/text/Spanned;

    if-eqz v2, :cond_27

    move-object v2, v3

    check-cast v2, Landroid/text/Spanned;

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_28

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :catchall_1
    :cond_28
    const/4 v1, 0x0

    :goto_13
    check-cast v1, [Ljuf;

    if-eqz v1, :cond_29

    invoke-static {v1}, Lkotlin/collections/a;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljuf;

    goto :goto_14

    :cond_29
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_15

    :cond_2c
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v14

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v15

    const/16 v17, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v16, v0

    invoke-interface/range {v13 .. v18}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_15

    :cond_2d
    instance-of v2, v2, Ljl9;

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lub;->getEmojiBeforeCursor()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl9;

    iget-object v0, v0, Lsl9;->e:Lm36;

    new-instance v3, Lll9;

    invoke-direct {v3, v2}, Lll9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_2f
    :goto_15
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lmgc;

    invoke-virtual {v3, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_30

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_30
    const/4 v12, 0x0

    :goto_16
    if-eqz v12, :cond_31

    iget-object v0, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lvt0;

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v12}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_31
    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lo06;

    move-result-object v0

    if-eqz v1, :cond_33

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_17

    :cond_32
    move v3, v6

    goto :goto_18

    :cond_33
    :goto_17
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lvt0;

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v10, :cond_34

    const/4 v6, 0x0

    :cond_34
    invoke-virtual {v0, v6}, Lrmb;->setVisibility(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lmgc;

    invoke-virtual {v3, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i1()Lrgc;

    move-result-object v3

    iget-object v3, v3, Lrgc;->k:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_35

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_19

    :cond_35
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_36

    iget-object v0, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lvt0;

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v12}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_36
    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v1, :cond_38

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_1a

    :cond_37
    move v3, v6

    goto :goto_1b

    :cond_38
    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lvt0;

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v10, :cond_39

    const/4 v6, 0x0

    :cond_39
    invoke-virtual {v0, v6}, Lrmb;->setVisibility(I)V

    goto :goto_1c

    :cond_3a
    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lvt0;

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    invoke-virtual {v0, v6}, Lrmb;->setVisibility(I)V

    :goto_1c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Luta;

    iget v1, v1, Luta;->d:I

    if-nez v1, :cond_3b

    const/4 v12, 0x0

    goto :goto_1d

    :cond_3b
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1d
    iget-object v1, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v1, Lfjb;

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const v2, 0x7f110f5e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Lfjb;->setCount(Ljava/lang/Integer;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v1, Luta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v1, v1, Luta;->d:I

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lfjb;

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    if-nez v1, :cond_3c

    const v1, 0x7f110bc2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfjb;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Lfjb;->setEnabled(Z)V

    goto :goto_1e

    :cond_3c
    iget-object v3, v0, Lone/me/startconversation/chat/PickChatMembers;->n:Ldoc;

    invoke-virtual {v3}, Ldoc;->d()I

    move-result v3

    if-le v1, v3, :cond_3d

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfjb;->setEnabled(Z)V

    goto :goto_1e

    :cond_3d
    const v3, 0x7f110bc1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Lfjb;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Lfjb;->setEnabled(Z)V

    :goto_1e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lfsa;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcx8;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrra;

    new-instance v9, Lpt6;

    const/16 v14, 0x12

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v4, 0x0

    invoke-static {v1, v13, v4, v9, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_1f

    :cond_3e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v3, Lmca;

    sget-object v4, Ljca;->a:Ljca;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_3f

    sget-object v2, Lame;->b:Lame;

    iput-object v2, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lame;

    :cond_3f
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v0

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {v1}, Lut8;->k()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_26

    :cond_40
    sget-object v4, Lkca;->a:Lkca;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v2

    invoke-virtual {v2}, Lmea;->Y()Lkha;

    move-result-object v2

    iget-object v3, v2, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lex2;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lex2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v2, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v2, Lkha;->t:Ltme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ltme;->i(Ltme;JLame;II)V

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lefa;

    invoke-direct {v2, v1}, Lefa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_26

    :cond_41
    sget-object v0, Lcca;->a:Lcca;

    invoke-static {v3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0}, Lfra;->b()V

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->m1:Ljod;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljod;->b()V

    goto/16 :goto_26

    :cond_42
    instance-of v0, v3, Lica;

    if-eqz v0, :cond_45

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v0

    check-cast v3, Lica;

    iget v1, v3, Lica;->a:I

    iget-object v2, v0, Lfra;->f:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqa;

    iget-object v2, v2, Lzqa;->a:Ljava/util/Set;

    invoke-static {v2}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lfra;->b()V

    goto/16 :goto_26

    :cond_43
    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lfra;->e:Ltba;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f09036b

    if-eq v1, v2, :cond_44

    const v2, 0x7f090375

    if-eq v1, v2, :cond_44

    const v2, 0x7f090370

    if-ne v1, v2, :cond_52

    :cond_44
    invoke-virtual {v0}, Lfra;->b()V

    goto/16 :goto_26

    :cond_45
    instance-of v0, v3, Lhca;

    if-eqz v0, :cond_46

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:Lry5;

    if-eqz v0, :cond_52

    iput-boolean v10, v0, Lry5;->q:Z

    goto/16 :goto_26

    :cond_46
    instance-of v0, v3, Llca;

    if-eqz v0, :cond_47

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-nez v0, :cond_52

    check-cast v3, Llca;

    iget-wide v4, v3, Llca;->a:J

    iget-object v0, v3, Llca;->b:Ljava/util/List;

    invoke-virtual {v1, v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget;->y1(JLjava/util/List;)V

    goto/16 :goto_26

    :cond_47
    instance-of v0, v3, Leca;

    if-eqz v0, :cond_48

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->x1()V

    goto/16 :goto_26

    :cond_48
    sget-object v0, Ldca;->a:Ldca;

    invoke-static {v3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v0

    invoke-virtual {v0}, Lo06;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v2

    invoke-virtual {v2}, Lo06;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4c

    if-ne v2, v3, :cond_49

    goto :goto_23

    :cond_49
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v0, v2, :cond_4b

    :goto_20
    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {v4, v0}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_4a

    goto :goto_21

    :cond_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    if-eq v0, v2, :cond_4b

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_4b
    :goto_22
    move-object/from16 v22, v3

    goto :goto_24

    :cond_4c
    :goto_23
    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v2, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxx5;->a:Lxx5;

    goto :goto_22

    :goto_24
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {v1}, Lut8;->k()I

    move-result v21

    iget-object v1, v0, Lmea;->N1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfa;

    iget-object v0, v0, Lmea;->r2:Lgqd;

    iget-object v2, v1, Lpfa;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo4;

    new-instance v19, Lofa;

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, Lofa;-><init>(Ljzf;ILjava/util/Map;Lpfa;Lmk4;)V

    move-object/from16 v0, v19

    const/4 v4, 0x0

    invoke-static {v2, v4, v9, v0, v10}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v2, v1, Lpfa;->g:Leq9;

    sget-object v3, Lpfa;->h:[Lel8;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-virtual {v2, v1, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_4d
    sget-object v0, Lfca;->a:Lfca;

    invoke-static {v3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->o()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->F()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_25

    :cond_4e
    const/4 v10, 0x0

    :cond_4f
    :goto_25
    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    iget-object v3, v0, Lsy8;->X0:Llgb;

    sget-object v4, Lsy8;->f1:[Lel8;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0, v2}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_52

    if-eqz v10, :cond_52

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->N1:Lz8h;

    if-eqz v0, :cond_52

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->M1:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeh;

    if-eqz v2, :cond_52

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v1

    iput-object v0, v2, Lgeh;->c:Lz8h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_50

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_50
    iget-object v0, v2, Lgeh;->d:Lfeh;

    invoke-virtual {v0, v1, v4}, Lfeh;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_26

    :cond_51
    sget-object v0, Lgca;->a:Lgca;

    invoke-static {v3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->x1()V

    :cond_52
    :goto_26
    sget-object v12, Lroh;->a:Lroh;

    goto :goto_27

    :cond_53
    invoke-static {}, Ld5e;->r()V

    const/4 v12, 0x0

    :goto_27
    return-object v12

    :pswitch_17
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Leeh;

    iget-object v3, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v4, v3, Lone/me/messages/list/ui/MessagesListWidget;->N1:Lz8h;

    if-nez v4, :cond_54

    goto :goto_28

    :cond_54
    iget-boolean v5, v1, Leeh;->b:Z

    if-eqz v5, :cond_55

    move v8, v9

    :cond_55
    iput v8, v4, Lz8h;->f:I

    iget-object v5, v4, Lz8h;->n:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8h;

    iput v8, v5, Lv8h;->c:I

    invoke-virtual {v5}, Lv8h;->c()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v1, Leeh;->a:Landroid/graphics/Point;

    const v5, 0x800035

    const-wide/16 v6, 0xfa0

    invoke-virtual {v4, v1, v5, v6, v7}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lsy8;

    iget-object v4, v1, Lsy8;->X0:Llgb;

    sget-object v5, Lsy8;->f1:[Lel8;

    aget-object v2, v5, v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v2, v5}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lgeh;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v1

    iget-object v2, v0, Lgeh;->d:Lfeh;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Llwd;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lgeh;->c:Lz8h;

    :goto_28
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lmea;

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Lqo2;

    :try_start_2
    sget-object v3, Lmea;->R2:[Lel8;

    iget-object v3, v2, Lmea;->L1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1a;

    iget-object v2, v2, Lmea;->L2:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ls1a;->a(Lqo2;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2a

    :catchall_2
    move-exception v0

    goto :goto_29

    :catch_0
    move-exception v0

    goto :goto_2b

    :goto_29
    const-string v2, "restartCommentsViewportPolling fail"

    invoke-static {v1, v2, v0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_2b
    throw v0

    :pswitch_19
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lone/me/sdk/textsource/TextSource;

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf4a;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    if-eqz v1, :cond_56

    invoke-static {v2}, Lone/me/mediapicker/MediaPickerScreen;->i1(Lone/me/mediapicker/MediaPickerScreen;)Ldk3;

    move-result-object v1

    iget-object v3, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partial_media_access_widget"

    invoke-static {v1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lrce;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v10, v5}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILf25;)V

    invoke-static {v1, v5, v5}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lrce;->T(Ltce;)V

    goto :goto_2c

    :cond_56
    invoke-static {v2}, Lone/me/mediapicker/MediaPickerScreen;->i1(Lone/me/mediapicker/MediaPickerScreen;)Ldk3;

    move-result-object v1

    invoke-virtual {v1}, Ldk3;->c()V

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->m1()Ltk2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_57

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lone/me/mediapicker/MediaPickerScreen;->h1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    :cond_57
    :goto_2c
    iget-object v0, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lzn9;

    invoke-direct {v1, v2, v10}, Lzn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {v0, v1}, Lxji;->d(Landroid/view/View;Lx57;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    sget-object v1, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v2, Lwj9;

    invoke-virtual {v2}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    iget-object v3, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v3, Lwj9;

    if-nez v2, :cond_59

    iget-object v0, v3, Lwj9;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_58

    goto :goto_2e

    :cond_58
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const-string v4, "onPhotoDrawingSuccess: no media found to crop"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_59
    invoke-virtual {v3}, Lwj9;->F()Ley8;

    move-result-object v3

    iget-object v3, v3, Ley8;->a:Lyue;

    invoke-virtual {v3, v2}, Lyue;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c()Lh15;

    move-result-object v3

    goto :goto_2d

    :cond_5a
    new-instance v3, Lh15;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lh15;-><init>(CI)V

    :goto_2d
    iget-object v4, v0, Lke9;->g:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lone/me/photoeditor/state/EditorState;

    iput-object v9, v3, Lh15;->e:Ljava/lang/Object;

    iget-object v4, v0, Lke9;->h:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    iput-object v6, v3, Lh15;->c:Ljava/lang/Object;

    iput-object v6, v3, Lh15;->b:Ljava/lang/Object;

    new-instance v5, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v4, v3, Lh15;->d:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lone/me/image/crop/model/CropState;

    iget-object v3, v3, Lh15;->f:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;)V

    iget-object v3, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v3, Lwj9;

    invoke-virtual {v3}, Lwj9;->F()Ley8;

    move-result-object v3

    iget-object v3, v3, Ley8;->a:Lyue;

    invoke-virtual {v3, v5, v2}, Lyue;->t(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    iget-object v0, v0, Lke9;->f:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-object v0, v0, Lwj9;->x:Lm36;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5b
    :goto_2e
    return-object v1

    :pswitch_1c
    move v5, v11

    iget-object v1, v0, Lke9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v2

    iget-object v2, v2, Lee9;->y:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrzc;->b:Lrzc;

    if-eq v2, v3, :cond_67

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v2

    iget-object v2, v2, Lee9;->B:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5c

    goto/16 :goto_36

    :cond_5c
    iget-object v2, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v2, Lvuc;

    invoke-virtual {v2}, Lvuc;->getScrollState()Ltuc;

    move-result-object v2

    sget-object v3, Ltuc;->b:Ltuc;

    if-ne v2, v3, :cond_5d

    move v4, v10

    goto :goto_2f

    :cond_5d
    move v4, v5

    :goto_2f
    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v2

    iget-object v2, v2, Lvuc;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5e

    move v2, v10

    goto :goto_30

    :cond_5e
    move v2, v5

    :goto_30
    if-eqz v1, :cond_5f

    if-eqz v4, :cond_5f

    if-nez v2, :cond_5f

    move v2, v10

    goto :goto_31

    :cond_5f
    move v2, v5

    :goto_31
    iget-object v3, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v3, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_60

    goto :goto_33

    :cond_60
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_62

    iget-object v8, v0, Lke9;->h:Ljava/lang/Object;

    check-cast v8, Lvuc;

    invoke-virtual {v8}, Lvuc;->getScrollState()Ltuc;

    move-result-object v8

    iget-object v11, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v11

    iget-object v11, v11, Lvuc;->e:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_61

    goto :goto_32

    :cond_61
    move v10, v5

    :goto_32
    const-string v11, " isKeyboardOpened="

    const-string v12, ", scrollState="

    const-string v13, "onCreateView(): setFullScreen?="

    invoke-static {v13, v2, v11, v1, v12}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",crollState="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", animating="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_33
    if-eqz v2, :cond_63

    iget-object v2, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v2

    invoke-virtual {v2}, Lvuc;->k()V

    :cond_63
    iget-object v0, v0, Lke9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_64
    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    if-eqz v1, :cond_66

    sget-object v1, Lvk3;->j:Lsm0;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_65

    goto :goto_34

    :cond_65
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v3

    :goto_34
    invoke-virtual {v1, v3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->f:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v11, v1, 0xff

    goto :goto_35

    :cond_66
    move v11, v5

    :goto_35
    new-array v1, v9, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lgh1;

    invoke-direct {v3, v0, v2, v11, v9}, Lgh1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    :cond_67
    :goto_36
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
