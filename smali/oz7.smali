.class public final Loz7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/android/join/JoinChatWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz7;->X:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loz7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Loz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loz7;

    iget-object v1, p0, Loz7;->X:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Loz7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loz7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Loz7;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Ltz7;

    iget-object v1, p0, Loz7;->X:Lone/me/android/join/JoinChatWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/android/join/JoinChatWidget;->B0:[Lp38;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v0

    instance-of v0, v0, Li2e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->C()Z

    sget-object v0, Lsz7;->c:Lsz7;

    check-cast p1, Ltz7;

    iget-object p1, p1, Ljja;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p1

    new-instance v0, Lhm4;

    invoke-direct {v0}, Lhm4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lhm4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v0

    sget-object v3, Le93;->c:Le93;

    check-cast p1, Ltz7;

    iget-object p1, p1, Ljja;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const-string v6, "local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Le93;->L0(Le93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    const/16 v3, 0xc

    invoke-static {v0, p1, v2, v2, v3}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lryd;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    new-instance p1, Ltib;

    invoke-direct {p1, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lxbd;->snackbar_join_chat_restricted_error_title:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v2}, Ltib;->g(Lghg;)V

    new-instance v0, Lhjb;

    sget v2, Lh5e;->r1:I

    invoke-direct {v0, v2}, Lhjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ltib;->e(Lljb;)V

    new-instance v0, Lqjb;

    sget v2, Lxbd;->snackbar_text_button_why:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-direct {v0, v3}, Lqjb;-><init>(Lghg;)V

    invoke-virtual {p1, v0}, Ltib;->f(Lrjb;)V

    new-instance v0, Lyx6;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltib;->d(Luib;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    :cond_2
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
