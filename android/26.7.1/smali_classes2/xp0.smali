.class public final Lxp0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lxp0;->X:Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxp0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxp0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxp0;

    iget-object v1, p0, Lxp0;->X:Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Lxp0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;)V

    iput-object p1, v0, Lxp0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxp0;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lsac;

    sget-object p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lki8;

    iget p1, v0, Lsac;->a:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxp0;->X:Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->R0()Lbu7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v2

    iget v0, v0, Lsac;->b:F

    invoke-virtual {v2, v0}, Luoc;->setImageRotation(F)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luoc;->k(Lbu7;Z)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
