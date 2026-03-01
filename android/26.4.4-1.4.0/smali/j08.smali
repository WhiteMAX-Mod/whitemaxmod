.class public final Lj08;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/android/join/JoinChatWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj08;->X:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj08;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj08;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj08;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj08;

    iget-object v1, p0, Lj08;->X:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lj08;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj08;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lj08;->o:Ljava/lang/Object;

    check-cast v0, Lsla;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lo08;

    iget-object v1, p0, Lj08;->X:Lone/me/android/join/JoinChatWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/android/join/JoinChatWidget;->D0:[Lv58;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p1

    instance-of p1, p1, Lt9e;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Ln08;->c:Ln08;

    check-cast v0, Lo08;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v0, Lxn4;

    invoke-direct {v0}, Lxn4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v0, Lxn4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    sget p1, Lone/me/android/MainActivity;->c1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v2

    sget-object v3, Lbb3;->c:Lbb3;

    check-cast v0, Lo08;

    iget-object p1, v0, Lsla;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const-string v6, "local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lbb3;->J0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lv5e;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lmid;->snackbar_join_chat_restricted_error_title:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v2}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    sget v2, Lsce;->x1:I

    invoke-direct {v0, v2}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    new-instance v0, Lomb;

    sget v2, Lmid;->snackbar_text_button_why:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, v3}, Lomb;-><init>(Lhpg;)V

    invoke-virtual {p1, v0}, Lrlb;->f(Lpmb;)V

    new-instance v0, Lmk5;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lmk5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrlb;->d(Lslb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Ls08;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lmid;->snackbar_join_request_submitted_title:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    sget v0, Lmid;->snackbar_join_request_submitted_caption:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->a(Lhpg;)V

    new-instance v0, Lfmb;

    sget v1, Lice;->n:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
