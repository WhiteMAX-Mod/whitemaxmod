.class public final Lkph;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Lkph;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkph;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkph;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkph;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkph;

    iget-object v1, p0, Lkph;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, v1}, Lkph;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Lkph;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkph;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lvrh;

    iget-object p1, p0, Lkph;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v1

    new-instance v2, Lwj7;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p1}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    sget-object v1, Lsrh;->a:Lsrh;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v0

    new-instance v1, Lnph;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnph;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v0

    sget v1, Lpvf;->d:I

    invoke-virtual {v0, v1}, Ljbc;->setText(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object p1

    sget-object v0, Lgbc;->a:Lgbc;

    invoke-virtual {p1, v0}, Ljbc;->setMode(Lgbc;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lurh;->a:Lurh;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lgbc;->b:Lgbc;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v0

    new-instance v1, Lnph;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lnph;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v0

    sget v1, Lpvf;->k0:I

    invoke-virtual {v0, v1}, Ljbc;->setText(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljbc;->setMode(Lgbc;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ltrh;->a:Ltrh;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v0

    new-instance v1, Lnph;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lnph;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object v0

    sget v1, Lfsc;->o:I

    invoke-virtual {v0, v1}, Ljbc;->setText(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljbc;->setMode(Lgbc;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
