.class public final Lu89;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lu89;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu89;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu89;

    iget-object v1, p0, Lu89;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lu89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lu89;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu89;->X:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Lwie;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->b:Lgrd;

    iget-object v3, p0, Lu89;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lf94;

    instance-of p1, v3, Lb94;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->H0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->J0()Lmpb;

    move-result-object p1

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->a:Lhpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p1, v3}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid3;

    iget-object v2, p1, Lid3;->a:Ljbe;

    invoke-virtual {p1}, Lid3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, v5}, Ljbe;->R(Z)V

    new-instance p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->I0()Lzu6;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lwie;Lzu6;)V

    invoke-static {p1, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljbe;->S(Lmbe;)V

    goto :goto_0

    :cond_1
    instance-of p1, v3, Lc94;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lone/me/mediapicker/MediaPickerScreen;->H0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p1, v3, Ld94;

    if-eqz p1, :cond_4

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->H0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid3;

    iget-object v0, p1, Lid3;->a:Ljbe;

    invoke-virtual {p1}, Lid3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v5}, Ljbe;->R(Z)V

    new-instance p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    invoke-direct {p1, v1}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lwie;)V

    invoke-static {p1, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljbe;->S(Lmbe;)V

    :cond_3
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
