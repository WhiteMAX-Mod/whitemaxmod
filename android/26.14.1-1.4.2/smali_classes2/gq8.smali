.class public final Lgq8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lgq8;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvp8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgq8;

    iget-object v1, p0, Lgq8;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lgq8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lgq8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgq8;->e:Ljava/lang/Object;

    check-cast v0, Lvp8;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf09;

    iget-object p1, p0, Lgq8;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a1()Ljbc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljbc;->setProgressEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Lrp8;

    if-eqz v1, :cond_0

    check-cast v0, Lrp8;

    iget-object v0, v0, Lrp8;->a:Lgfi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lsp8;

    if-eqz v1, :cond_1

    new-instance v1, Lkw4;

    check-cast v0, Lsp8;

    iget-object v2, v0, Lsp8;->a:Lbfi;

    iget-object v0, v0, Lsp8;->b:Lbfi;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v0}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lm7l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lm7l;->p(Lone/me/sdk/arch/Widget;Lkw4;)V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ltp8;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lril;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lup8;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v0, Llnc;->c:I

    const/4 v1, 0x6

    invoke-static {v0, v4, v4, v1}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v0

    sget v1, Llnc;->b:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v5}, Lob4;->f(Lgfi;)V

    sget v1, Lknc;->d:I

    sget v5, Llnc;->a:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v1, v6}, Lob4;->d(ILgfi;)V

    invoke-virtual {v0}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_4

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v7, v3, p1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lztf;->I(Leuf;)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_8

    invoke-static {p1, v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
