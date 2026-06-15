.class public final Lr28;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lr28;->e:I

    iput-object p1, p0, Lr28;->g:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr28;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr28;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr28;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr28;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lj28;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr28;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr28;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr28;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lr28;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr28;

    iget-object v1, p0, Lr28;->g:Lone/me/android/join/JoinChatWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lr28;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr28;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr28;

    iget-object v1, p0, Lr28;->g:Lone/me/android/join/JoinChatWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lr28;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr28;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr28;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Lr28;->g:Lone/me/android/join/JoinChatWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr28;->f:Ljava/lang/Object;

    check-cast v1, Lxja;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v4, v1, La38;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lone/me/android/join/JoinChatWidget;->t:[Lf88;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v4

    instance-of v4, v4, Libe;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object v4

    invoke-virtual {v4}, Lide;->D()Z

    sget-object v4, Lz28;->b:Lz28;

    check-cast v1, La38;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lwja;->b()Lkr4;

    move-result-object v1

    new-instance v4, Ljr4;

    invoke-direct {v4}, Ljr4;-><init>()V

    const-string v8, ":chats"

    iput-object v8, v4, Ljr4;->a:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v7, "local"

    invoke-virtual {v4, v7, v6}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v7, v6}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_0

    :cond_0
    sget v4, Lone/me/android/MainActivity;->f1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v6

    sget-object v7, Lcc3;->b:Lcc3;

    check-cast v1, La38;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

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

    invoke-static/range {v7 .. v16}, Lcc3;->i(Lcc3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lmz2;I)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    :goto_0
    invoke-virtual {v3, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, Lt6e;

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    new-instance v1, Lmkb;

    invoke-direct {v1, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lujd;->snackbar_join_chat_restricted_error_title:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    invoke-virtual {v1, v7}, Lmkb;->m(Lzqg;)V

    new-instance v4, Lclb;

    sget v7, Lree;->z2:I

    invoke-direct {v4, v7}, Lclb;-><init>(I)V

    invoke-virtual {v1, v4}, Lmkb;->h(Lglb;)V

    new-instance v4, Lklb;

    sget v7, Lujd;->snackbar_text_button_why:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-direct {v4, v8}, Lklb;-><init>(Lzqg;)V

    invoke-virtual {v1, v4}, Lmkb;->j(Lllb;)V

    new-instance v4, Lec6;

    invoke-direct {v4, v6, v3}, Lec6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lmkb;->e(Lnkb;)V

    new-instance v4, Lukb;

    invoke-virtual {v3}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lgn8;->v(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-direct {v4, v5, v5, v3, v6}, Lukb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lmkb;->c(Lukb;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    goto :goto_3

    :cond_3
    instance-of v1, v1, Lg38;

    if-eqz v1, :cond_5

    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    new-instance v1, Lmkb;

    invoke-direct {v1, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lujd;->snackbar_join_request_submitted_title:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    invoke-virtual {v1, v7}, Lmkb;->m(Lzqg;)V

    sget v4, Lujd;->snackbar_join_request_submitted_caption:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    invoke-virtual {v1, v7}, Lmkb;->a(Lzqg;)V

    new-instance v4, Lclb;

    sget v7, Lhee;->d:I

    invoke-direct {v4, v7}, Lclb;-><init>(I)V

    invoke-virtual {v1, v4}, Lmkb;->h(Lglb;)V

    new-instance v4, Lukb;

    invoke-virtual {v3}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lgn8;->v(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-direct {v4, v5, v5, v3, v6}, Lukb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lmkb;->c(Lukb;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lr28;->f:Ljava/lang/Object;

    check-cast v1, Lj28;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v4, v1, Lj28;

    if-eqz v4, :cond_6

    iput-object v1, v3, Lone/me/android/join/JoinChatWidget;->r:Lj28;

    iget-object v4, v3, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4, v1}, Lone/me/android/join/JoinChatWidget;->v1(Landroid/widget/LinearLayout;Lj28;)V

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
