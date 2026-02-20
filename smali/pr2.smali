.class public final Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvh;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    return-void
.end method


# virtual methods
.method public final a(Lwmh;)V
    .locals 1

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    iget-object p1, p0, Lpr2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llf9;->b(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lpr2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Llf9;->b(I)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Lyt2;->u()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lpr2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llf9;->b(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    iget-object v0, p0, Lpr2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Llf9;->b(I)V

    :cond_1
    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lpr2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llf9;->b(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lpr2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object v1

    invoke-interface {v1}, Lbwh;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Llf9;->b(I)V

    :cond_1
    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    iget-object v0, p0, Lpr2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llf9;->b(I)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    iget-object p1, p0, Lpr2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->f1(Z)V

    iget-object p1, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Llf9;->b(I)V

    :cond_0
    return-void
.end method
