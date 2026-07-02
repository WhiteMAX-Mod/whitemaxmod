.class public final Lz88;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lz88;->e:I

    iput-object p1, p0, Lz88;->g:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lz88;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz88;

    iget-object v1, p0, Lz88;->g:Lone/me/android/join/JoinChatWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lz88;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz88;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz88;

    iget-object v1, p0, Lz88;->g:Lone/me/android/join/JoinChatWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lz88;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz88;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz88;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz88;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz88;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lr88;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz88;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz88;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lz88;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v0, Lz88;->g:Lone/me/android/join/JoinChatWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz88;->f:Ljava/lang/Object;

    check-cast v1, Lxqa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v4, v1, Li98;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lone/me/android/join/JoinChatWidget;->t:[Lre8;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v4

    instance-of v4, v4, Luie;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object v4

    invoke-virtual {v4}, Ltke;->D()Z

    sget-object v4, Lh98;->b:Lh98;

    check-cast v1, Li98;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lwqa;->b()Llu4;

    move-result-object v1

    new-instance v4, Lku4;

    invoke-direct {v4}, Lku4;-><init>()V

    const-string v8, ":chats"

    iput-object v8, v4, Lku4;->a:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v7, "local"

    invoke-virtual {v4, v7, v6}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lku4;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v7, v6}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_0

    :cond_0
    sget v4, Lone/me/android/MainActivity;->i1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v6

    sget-object v7, Lgd3;->b:Lgd3;

    check-cast v1, Li98;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const-string v10, "local"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lgd3;->i(Lgd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Li03;I)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    :goto_0
    invoke-virtual {v3, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, Lgee;

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    new-instance v1, Lgrb;

    invoke-direct {v1, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Laud;->snackbar_join_chat_restricted_error_title:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v7}, Lgrb;->m(Lu5h;)V

    new-instance v4, Lwrb;

    sget v7, Lcme;->C2:I

    invoke-direct {v4, v7}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v4}, Lgrb;->h(Lasb;)V

    new-instance v4, Lesb;

    sget v7, Laud;->snackbar_text_button_why:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v4, v8}, Lesb;-><init>(Lu5h;)V

    invoke-virtual {v1, v4}, Lgrb;->j(Lfsb;)V

    new-instance v4, Ld96;

    const/16 v7, 0xc

    invoke-direct {v4, v7, v3}, Ld96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lgrb;->e(Lhrb;)V

    new-instance v4, Lorb;

    invoke-virtual {v3}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lhki;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-direct {v4, v5, v5, v3, v6}, Lorb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lgrb;->c(Lorb;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    goto :goto_3

    :cond_3
    instance-of v1, v1, Lo98;

    if-eqz v1, :cond_5

    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    new-instance v1, Lgrb;

    invoke-direct {v1, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Laud;->snackbar_join_request_submitted_title:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v7}, Lgrb;->m(Lu5h;)V

    sget v4, Laud;->snackbar_join_request_submitted_caption:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v7}, Lgrb;->a(Lu5h;)V

    new-instance v4, Lwrb;

    sget v7, Lsle;->d:I

    invoke-direct {v4, v7}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v4}, Lgrb;->h(Lasb;)V

    new-instance v4, Lorb;

    invoke-virtual {v3}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lhki;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-direct {v4, v5, v5, v3, v6}, Lorb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lgrb;->c(Lorb;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lz88;->f:Ljava/lang/Object;

    check-cast v1, Lr88;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v4, v1, Lr88;

    if-eqz v4, :cond_6

    iput-object v1, v3, Lone/me/android/join/JoinChatWidget;->r:Lr88;

    iget-object v4, v3, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4, v1}, Lone/me/android/join/JoinChatWidget;->x1(Landroid/widget/LinearLayout;Lr88;)V

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
