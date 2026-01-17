.class public final Lsy6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lsy6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsy6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsy6;

    iget-object v1, p0, Lsy6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lsy6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lsy6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsy6;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lir2;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v0:[Lz28;

    iget p1, v0, Lir2;->a:I

    iget v0, v0, Lir2;->b:F

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsy6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lerh;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lerh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lws2;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lws2;->E(JLjava/lang/String;)Lc49;

    move-result-object v1

    instance-of v2, v1, Lu39;

    if-eqz v2, :cond_0

    check-cast v1, Lu39;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ly2c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly2c;->setImageRotation(F)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ly2c;

    move-result-object v0

    iget-object v1, v1, Lu39;->d:Lyg7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly2c;->k(Lyg7;Z)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ly2c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
