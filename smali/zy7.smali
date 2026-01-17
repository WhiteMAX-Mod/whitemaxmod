.class public final Lzy7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/android/join/JoinChatWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy7;->X:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzy7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzy7;

    iget-object v1, p0, Lzy7;->X:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lzy7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzy7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzy7;->o:Ljava/lang/Object;

    check-cast v0, Lhja;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lez7;

    iget-object v1, p0, Lzy7;->X:Lone/me/android/join/JoinChatWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/android/join/JoinChatWidget;->C0:[Lz28;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    instance-of p1, p1, Li3e;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Ldz7;->c:Ldz7;

    check-cast v0, Lez7;

    iget-object v0, v0, Lhja;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v0, Lim4;

    invoke-direct {v0}, Lim4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v0, Lim4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lim4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget p1, Lone/me/android/MainActivity;->e1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v2

    sget-object v3, Ln93;->c:Ln93;

    check-cast v0, Lez7;

    iget-object p1, v0, Lhja;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const-string v6, "local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ln93;->L0(Ln93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Llzd;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lvcd;->snackbar_join_chat_restricted_error_title:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    invoke-virtual {p1, v2}, Ldjb;->g(Lqhg;)V

    new-instance v0, Lrjb;

    sget v2, Lf6e;->p1:I

    invoke-direct {v0, v2}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    new-instance v0, Lakb;

    sget v2, Lvcd;->snackbar_text_button_why:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {v0, v3}, Lakb;-><init>(Lqhg;)V

    invoke-virtual {p1, v0}, Ldjb;->f(Lbkb;)V

    new-instance v0, Lgg7;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lgg7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldjb;->d(Lejb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :cond_2
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
