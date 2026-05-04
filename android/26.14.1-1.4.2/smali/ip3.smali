.class public final Lip3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lip3;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lip3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lip3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lip3;

    iget-object v1, p0, Lip3;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lip3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lip3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lip3;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lej3;

    instance-of v2, v1, Lu5g;

    iget-object v3, v0, Lip3;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    check-cast v1, Lu5g;

    invoke-virtual {v1}, Lu5g;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->a:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1}, La6;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    if-eqz v1, :cond_22

    new-instance v2, Lje8;

    sget-object v3, Lhe8;->h:Lhe8;

    invoke-direct {v2, v3, v4}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lz2g;->l:Lz2g;

    invoke-virtual {v1, v2, v3}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    goto/16 :goto_f

    :cond_0
    instance-of v2, v1, Lc6h;

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    check-cast v1, Lc6h;

    invoke-virtual {v1}, Lc6h;->c()Lgfi;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance v4, Lhqc;

    invoke-direct {v4, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lc6h;->a()Lgfi;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhqc;->a(Lgfi;)V

    new-instance v2, Lpqc;

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-direct {v2, v5, v5, v3, v6}, Lpqc;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lhqc;->d(Lpqc;)V

    invoke-virtual {v1}, Lc6h;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lwqc;

    invoke-virtual {v1}, Lc6h;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lwqc;-><init>(I)V

    invoke-virtual {v4, v2}, Lhqc;->i(Lwqc;)V

    :cond_3
    invoke-virtual {v4}, Lhqc;->p()Lgqc;

    goto/16 :goto_f

    :cond_4
    instance-of v2, v1, Li4h;

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Li4h;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v1}, Li4h;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Li4h;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Ls2d;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v9, v10, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ls2d;

    move-result-object v2

    invoke-static {v2}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    sget-object v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v1}, Li4h;->d()Lgfi;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v9, v2, v8, v10}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v2

    invoke-virtual {v1}, Li4h;->c()Lgfi;

    move-result-object v9

    invoke-virtual {v2, v9}, Lob4;->f(Lgfi;)V

    invoke-virtual {v1}, Li4h;->a()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lr63;

    invoke-direct {v9, v2, v6}, Lr63;-><init>(Lob4;I)V

    new-instance v10, Lq4;

    invoke-direct {v10, v6, v9}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_2
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_7

    check-cast v3, Lhuf;

    goto :goto_3

    :cond_7
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_22

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v5, v11, v4, v7}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_f

    :cond_9
    instance-of v2, v1, Lp4h;

    if-eqz v2, :cond_11

    check-cast v1, Lp4h;

    invoke-virtual {v1}, Lp4h;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v6

    iget-object v6, v6, Lzo3;->l1:Lb8f;

    iget-object v6, v6, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi3;

    iget-object v6, v6, Lsi3;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lz73;

    iget-wide v9, v9, Lz73;->a:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_b

    goto :goto_5

    :cond_c
    move-object v7, v8

    :goto_5
    check-cast v7, Lz73;

    if-eqz v7, :cond_d

    iget-object v4, v7, Lz73;->Z:Ljava/lang/Long;

    goto :goto_6

    :cond_d
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    if-eqz v1, :cond_10

    iget-object v8, v1, Leuf;->b:Ljava/lang/String;

    :cond_10
    sget-object v1, Llq3;->c:Llq3;

    invoke-virtual {v1, v8, v2}, Llq3;->i0(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_11
    instance-of v2, v1, Lf4h;

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lone/me/chats/list/ChatsListWidget;->f:Lwv;

    check-cast v1, Lf4h;

    invoke-virtual {v1}, Lf4h;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lf4h;->a()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    aget-object v9, v4, v5

    invoke-virtual {v2, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v9}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v3, Lone/me/chats/list/ChatsListWidget;->X:Lvi3;

    iget-object v4, v2, Lza9;->d:Lu10;

    iget-object v4, v4, Lu10;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v5

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz73;

    iget-wide v10, v10, Lz73;->a:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    const/4 v9, -0x1

    :goto_8
    if-gez v9, :cond_15

    goto :goto_b

    :cond_15
    iget-object v4, v3, Lone/me/chats/list/ChatsListWidget;->S0:Ls74;

    invoke-virtual {v4}, Ls74;->G()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Loef;

    if-eq v10, v2, :cond_16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loef;

    invoke-virtual {v4}, Loef;->m()I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_a

    :cond_17
    add-int/2addr v5, v9

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Llff;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v8, v2, Llff;->a:Landroid/view/View;

    :cond_18
    :goto_b
    const/4 v2, 0x2

    invoke-static {v3, v2}, Lhjl;->b(Lone/me/sdk/arch/Widget;I)Lgr4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v1

    if-eqz v8, :cond_19

    invoke-interface {v1, v8}, Lgr4;->n(Landroid/view/View;)Lgr4;

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->g1(Lgr4;)V

    :cond_19
    invoke-interface {v1}, Lgr4;->build()Lhr4;

    move-result-object v1

    invoke-interface {v1, v3}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_f

    :cond_1a
    instance-of v2, v1, Ld4h;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Ld4h;

    invoke-virtual {v2}, Ld4h;->a()Lgfi;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1b

    goto/16 :goto_f

    :cond_1b
    new-instance v4, Lhqc;

    invoke-direct {v4, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Larc;->a:Larc;

    invoke-virtual {v4, v7}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v4, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lcrc;->a:Lcrc;

    invoke-virtual {v4, v2}, Lhqc;->j(Lgrc;)V

    new-instance v2, Lpqc;

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_c

    :cond_1c
    move v3, v5

    :goto_c
    invoke-direct {v2, v5, v5, v3, v6}, Lpqc;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lhqc;->c(Lpqc;)V

    new-instance v2, Lf9b;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lf9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lhqc;->e(Liqc;)V

    invoke-virtual {v4}, Lhqc;->p()Lgqc;

    goto/16 :goto_f

    :cond_1d
    instance-of v2, v1, Lr4h;

    if-eqz v2, :cond_1e

    iget-object v2, v3, Lone/me/chats/list/ChatsListWidget;->r:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek4;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v3

    check-cast v1, Lr4h;

    invoke-virtual {v1}, Lr4h;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lek4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_f

    :cond_1e
    instance-of v1, v1, Lxv3;

    if-eqz v1, :cond_23

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v1, Lhze;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v1

    sget v2, Lhze;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v2}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v6}, Lob4;->f(Lgfi;)V

    sget v2, Lldc;->p0:I

    sget v6, Lhze;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v6}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lob4;->b(ILgfi;)V

    sget v2, Lldc;->b0:I

    sget v6, Lndc;->t:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v6}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lob4;->c(ILgfi;)V

    invoke-virtual {v1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_d
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_d

    :cond_1f
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_20

    check-cast v3, Lhuf;

    goto :goto_e

    :cond_20
    move-object v3, v8

    :goto_e
    if-eqz v3, :cond_21

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_21
    if-eqz v8, :cond_22

    new-instance v10, Leuf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v5, v10, v4, v7}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lztf;->I(Leuf;)V

    :cond_22
    :goto_f
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
