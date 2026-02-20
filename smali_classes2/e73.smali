.class public final Le73;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Le73;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le73;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le73;

    iget-object v1, p0, Le73;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Le73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Le73;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le73;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v1, Lple;

    const/4 v3, 0x1

    iget-object v4, v0, Le73;->X:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->N0()Lmah;

    check-cast v1, Lple;

    iget-boolean v1, v1, Lple;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->a:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Lr5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl7;

    if-eqz v1, :cond_b

    new-instance v2, Lwl7;

    sget-object v4, Lul7;->Z:Lul7;

    invoke-direct {v2, v4, v3}, Lwl7;-><init>(Lul7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Laje;->x0:Laje;

    invoke-virtual {v1, v2, v3}, Lxl7;->f(Ljava/util/Set;Laje;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lrif;

    if-eqz v2, :cond_1

    check-cast v1, Lrif;

    iget-object v2, v1, Lrif;->a:Lhpg;

    iget-object v3, v1, Lrif;->c:Lhpg;

    iget-object v1, v1, Lrif;->b:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen;->H0(Lone/me/chats/search/ChatsListSearchScreen;Lhpg;Lhpg;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lehf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Lehf;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object v2, v1, Lehf;->b:Lhpg;

    iget-wide v7, v1, Lehf;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lyvb;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lyvb;

    move-result-object v7

    invoke-static {v7}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v6, v8}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v11

    iget-object v2, v1, Lehf;->c:Lhpg;

    invoke-virtual {v11, v2}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lehf;->d:Ljava/util/List;

    new-instance v9, Lgu2;

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/4 v10, 0x1

    const-class v12, Ltu3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v9}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v1, v4, Lpbe;

    if-eqz v1, :cond_3

    check-cast v4, Lpbe;

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_b

    new-instance v12, Lmbe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v12, v3, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Lahf;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lahf;

    iget-object v2, v2, Lahf;->a:Lcpg;

    new-instance v3, Lu31;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v1}, Lu31;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v2, Lrlb;

    invoke-direct {v2, v4}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Limb;->a:Limb;

    invoke-virtual {v2, v7}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v2, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    sget-object v1, Lkmb;->a:Lkmb;

    invoke-virtual {v2, v1}, Lrlb;->f(Lpmb;)V

    new-instance v1, Lzlb;

    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lpa4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    const/4 v7, 0x3

    invoke-direct {v1, v5, v5, v4, v7}, Lzlb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lrlb;->c(Lzlb;)V

    new-instance v1, Lgb2;

    invoke-direct {v1, v6, v3}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrlb;->d(Lslb;)V

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lzv7;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->o:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loye;

    check-cast v5, Lzgc;

    const-string v7, "invite-long"

    iget-object v8, v5, Lx3;->g:Lm88;

    invoke-virtual {v8, v7, v6}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    sget v6, Lpce;->Q:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lzgc;->l()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lzv7;

    iget-object v1, v1, Lzv7;->a:Landroid/net/Uri;

    invoke-static {v2, v6, v1}, Lrt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

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

    invoke-static {v2, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
