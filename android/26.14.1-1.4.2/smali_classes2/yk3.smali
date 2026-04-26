.class public final Lyk3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lyk3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyk3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyk3;

    iget-object v1, p0, Lyk3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lyk3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lyk3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lyk3;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Lu5g;

    iget-object v3, v0, Lyk3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->f1()Lb2j;

    check-cast v1, Lu5g;

    iget-boolean v1, v1, Lu5g;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, v3, Lone/me/chats/search/ChatsListSearchScreen;->a:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1}, La6;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    if-eqz v1, :cond_b

    new-instance v2, Lje8;

    sget-object v3, Lhe8;->h:Lhe8;

    invoke-direct {v2, v3, v4}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lz2g;->n:Lz2g;

    invoke-virtual {v1, v2, v3}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lc6h;

    if-eqz v2, :cond_1

    check-cast v1, Lc6h;

    iget-object v2, v1, Lc6h;->a:Lgfi;

    iget-object v4, v1, Lc6h;->c:Lgfi;

    iget-object v1, v1, Lc6h;->b:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v1}, Lone/me/chats/search/ChatsListSearchScreen;->Z0(Lone/me/chats/search/ChatsListSearchScreen;Lgfi;Lgfi;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Li4h;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Li4h;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object v2, v1, Li4h;->b:Lgfi;

    iget-wide v6, v1, Li4h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ls2d;

    const-string v8, "selected.chatId.Action"

    invoke-direct {v7, v8, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ls2d;

    move-result-object v6

    invoke-static {v6}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v6, v7, v8}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v11

    iget-object v2, v1, Li4h;->c:Lgfi;

    invoke-virtual {v11, v2}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Li4h;->d:Ljava/util/List;

    new-instance v9, Lr63;

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/4 v10, 0x1

    const-class v12, Lob4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lq4;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v9}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_3

    check-cast v3, Lhuf;

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_4

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_b

    new-instance v12, Leuf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v12, v4, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lztf;->I(Leuf;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Ld4h;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ld4h;

    iget-object v2, v2, Ld4h;->a:Lgfi;

    new-instance v4, Lvb1;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v1}, Lvb1;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v2, Lhqc;

    invoke-direct {v2, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v6, Larc;->a:Larc;

    invoke-virtual {v2, v6}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v2, v1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    sget-object v1, Lcrc;->a:Lcrc;

    invoke-virtual {v2, v1}, Lhqc;->j(Lgrc;)V

    new-instance v1, Lpqc;

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v5

    :goto_2
    const/4 v6, 0x3

    invoke-direct {v1, v5, v5, v3, v6}, Lpqc;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lhqc;->c(Lpqc;)V

    new-instance v1, Ldl2;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v4}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhqc;->e(Liqc;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lxp8;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v3, Lone/me/chats/search/ChatsListSearchScreen;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkg;

    check-cast v5, Lkpd;

    iget-object v6, v5, Lkpd;->u:Li7g;

    sget-object v7, Lkpd;->e0:[Lf09;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    sget v6, Livf;->T:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lkpd;->l()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lmn8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lxp8;

    iget-object v1, v1, Lxp8;->a:Landroid/net/Uri;

    invoke-static {v2, v6, v1}, Lmn8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_4

    :cond_a
    const-class v2, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unidentified event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
