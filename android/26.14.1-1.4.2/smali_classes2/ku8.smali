.class public final Lku8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lku8;->f:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lku8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lku8;

    iget-object v1, p0, Lku8;->f:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lku8;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lku8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lku8;->e:Ljava/lang/Object;

    check-cast v0, Lsob;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Luu8;

    iget-object v1, p0, Lku8;->f:Lone/me/android/join/JoinChatWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/android/join/JoinChatWidget;->X:[Lf09;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object p1

    instance-of p1, p1, Lurf;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    sget-object p1, Ltu8;->c:Ltu8;

    check-cast v0, Luu8;

    iget-object v0, v0, Lsob;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v0, Lp75;

    invoke-direct {v0}, Lp75;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v0, Lp75;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp75;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    sget p1, Lone/me/android/MainActivity;->n1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v2

    sget-object v3, Llq3;->c:Llq3;

    check-cast v0, Luu8;

    iget-object p1, v0, Lsob;->a:Ljava/lang/Object;

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

    invoke-static/range {v3 .. v12}, Llq3;->f0(Llq3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lh93;I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lfnf;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Luye;->snackbar_join_chat_restricted_error_title:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v2}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    sget v2, Llvf;->K1:I

    invoke-direct {v0, v2}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    new-instance v0, Lfrc;

    sget v2, Luye;->snackbar_text_button_why:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v0, v3}, Lfrc;-><init>(Lgfi;)V

    invoke-virtual {p1, v0}, Lhqc;->j(Lgrc;)V

    new-instance v0, Lis5;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhqc;->e(Liqc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lav8;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Luye;->snackbar_join_request_submitted_title:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v1}, Lhqc;->m(Lgfi;)V

    sget v0, Luye;->snackbar_join_request_submitted_caption:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v1}, Lhqc;->a(Lgfi;)V

    new-instance v0, Lwqc;

    sget v1, Lbvf;->F:I

    invoke-direct {v0, v1}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
