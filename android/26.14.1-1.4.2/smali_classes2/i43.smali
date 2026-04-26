.class public final Li43;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Li43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li43;

    iget-object v1, p0, Li43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Li43;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li43;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lpyf;

    sget-object p1, Lmyf;->a:Lmyf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Li43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    invoke-direct {v0, v2, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Laad;->n(Lwkk;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lnyf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget p1, Lpvf;->f3:I

    const/4 v5, 0x6

    invoke-static {p1, v4, v4, v5}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    sget v5, Lwte;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast v0, Lnyf;

    iget-object v6, v0, Lnyf;->a:Lgfi;

    invoke-virtual {p1, v5, v6}, Lob4;->c(ILgfi;)V

    sget v5, Lwte;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object v0, v0, Lnyf;->b:Ldfi;

    invoke-virtual {p1, v5, v0}, Lob4;->c(ILgfi;)V

    sget v0, Lmvf;->a:I

    sget v5, Lbkc;->C0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lob4;->b(ILgfi;)V

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->h()Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    invoke-interface {v0}, Lrtc;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lob4;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lhuf;

    if-eqz p1, :cond_2

    check-cast v2, Lhuf;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_6

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v1, p1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lztf;->I(Leuf;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Loyf;

    if-eqz p1, :cond_7

    new-instance p1, Lhqc;

    invoke-direct {p1, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Loyf;

    iget-object v1, v0, Loyf;->a:Lgfi;

    invoke-virtual {p1, v1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {p1, v4}, Lhqc;->a(Lgfi;)V

    new-instance v1, Lpqc;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v1, v3, v3, v4, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lhqc;->c(Lpqc;)V

    iget-object v0, v0, Loyf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lwqc;

    invoke-direct {v1, v0}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v1}, Lhqc;->h(Lbrc;)V

    :cond_5
    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lgqc;

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
