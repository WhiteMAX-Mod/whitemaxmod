.class public final Ltrg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Ltrg;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltrg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltrg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltrg;

    iget-object v1, p0, Ltrg;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, v1}, Ltrg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Ltrg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltrg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lcug;

    iget-object p1, p0, Ltrg;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v1

    new-instance v2, Lx47;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3, p1}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    sget-object v1, Lztg;->a:Lztg;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v0

    new-instance v1, Lwrg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwrg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v0

    sget v1, Ls1f;->d:I

    invoke-virtual {v0, v1}, Ljob;->setText(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object p1

    sget-object v0, Lgob;->a:Lgob;

    invoke-virtual {p1, v0}, Ljob;->setMode(Lgob;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbug;->a:Lbug;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lgob;->b:Lgob;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v0

    new-instance v1, Lwrg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lwrg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v0

    sget v1, Ls1f;->k0:I

    invoke-virtual {v0, v1}, Ljob;->setText(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljob;->setMode(Lgob;)V

    goto :goto_0

    :cond_1
    sget-object v1, Laug;->a:Laug;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v0

    new-instance v1, Lwrg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lwrg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object v0

    sget v1, Lr4c;->o:I

    invoke-virtual {v0, v1}, Ljob;->setText(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljob;->setMode(Lgob;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
