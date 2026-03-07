.class public final Lad8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/android/join/JoinChatWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lad8;->X:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lad8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lad8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lad8;

    iget-object v1, p0, Lad8;->X:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lad8;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lad8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lad8;->o:Ljava/lang/Object;

    check-cast v0, Lg2b;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lfd8;

    iget-object v1, p0, Lad8;->X:Lone/me/android/join/JoinChatWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/android/join/JoinChatWidget;->G0:[Lki8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object p1

    instance-of p1, p1, Lkye;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Led8;->c:Led8;

    check-cast v0, Lfd8;

    iget-object v0, v0, Lg2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v0, Lbw4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    sget p1, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v2

    sget-object v3, Lzh3;->c:Lzh3;

    check-cast v0, Lfd8;

    iget-object p1, v0, Lg2b;->a:Ljava/lang/Object;

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

    invoke-static/range {v3 .. v12}, Lzh3;->c0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lvte;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    new-instance p1, Ly2c;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, La6e;->snackbar_join_chat_restricted_error_title:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v2}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    sget v2, Lo1f;->G1:I

    invoke-direct {v0, v2}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    new-instance v0, Lu3c;

    sget v2, La6e;->snackbar_text_button_why:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v0, v3}, Lu3c;-><init>(Ltgh;)V

    invoke-virtual {p1, v0}, Ly2c;->h(Lv3c;)V

    new-instance v0, Lux5;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lux5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ly2c;->e(Lz2c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Ljd8;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    new-instance p1, Ly2c;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, La6e;->snackbar_join_request_submitted_title:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    sget v0, La6e;->snackbar_join_request_submitted_caption:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->a(Ltgh;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->n:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_3
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
