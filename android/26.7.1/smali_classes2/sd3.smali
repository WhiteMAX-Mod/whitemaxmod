.class public final Lsd3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lsd3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsd3;

    iget-object v1, p0, Lsd3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lsd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lsd3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsd3;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Lraf;

    const/4 v3, 0x1

    iget-object v4, v0, Lsd3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->W0()Ld2i;

    check-cast v1, Lraf;

    iget-boolean v1, v1, Lraf;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->a:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Lw5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux7;

    if-eqz v1, :cond_b

    new-instance v2, Ltx7;

    sget-object v4, Lrx7;->Z:Lrx7;

    invoke-direct {v2, v4, v3}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lb8f;->A0:Lb8f;

    invoke-virtual {v1, v2, v3}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Ln8g;

    if-eqz v2, :cond_1

    check-cast v1, Ln8g;

    iget-object v2, v1, Ln8g;->a:Ltgh;

    iget-object v3, v1, Ln8g;->c:Ltgh;

    iget-object v1, v1, Ln8g;->b:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen;->Q0(Lone/me/chats/search/ChatsListSearchScreen;Ltgh;Ltgh;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lw6g;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Lw6g;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-object v2, v1, Lw6g;->b:Ltgh;

    iget-wide v6, v1, Lw6g;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lydc;

    const-string v8, "selected.chatId.Action"

    invoke-direct {v7, v8, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lydc;

    move-result-object v6

    invoke-static {v6}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v6, v7, v8}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v11

    iget-object v2, v1, Lw6g;->c:Ltgh;

    invoke-virtual {v11, v2}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Lw6g;->d:Ljava/util/List;

    new-instance v9, Lrz2;

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/4 v10, 0x1

    const-class v12, Lh24;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    const/4 v6, 0x2

    invoke-direct {v2, v9, v6}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v1, v4, Lj0f;

    if-eqz v1, :cond_3

    check-cast v4, Lj0f;

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_b

    new-instance v12, Lg0f;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v12, v3, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Ls6g;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ls6g;

    iget-object v2, v2, Ls6g;->a:Logh;

    new-instance v3, Lmt;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v6}, Lmt;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v2, Ly2c;

    invoke-direct {v2, v4}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Lp3c;->a:Lp3c;

    invoke-virtual {v2, v7}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v2, v1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    sget-object v1, Lr3c;->a:Lr3c;

    invoke-virtual {v2, v1}, Ly2c;->h(Lv3c;)V

    new-instance v1, Lg3c;

    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lgi4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    const/4 v7, 0x3

    invoke-direct {v1, v5, v5, v4, v7}, Lg3c;-><init>(IIII)V

    invoke-virtual {v2, v1}, Ly2c;->c(Lg3c;)V

    new-instance v1, Ltm2;

    invoke-direct {v1, v3, v6}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ly2c;->e(Lz2c;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lo88;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->o:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnf;

    check-cast v5, Ld0d;

    iget-object v6, v5, Ld0d;->u:Lzbf;

    sget-object v7, Ld0d;->Z:[Lki8;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    sget v6, Ll1f;->S:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ld0d;->l()Ljava/lang/String;

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

    invoke-static {v2, v3}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lo88;

    iget-object v1, v1, Lo88;->a:Landroid/net/Uri;

    invoke-static {v2, v6, v1}, Lf68;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

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

    invoke-static {v2, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
