.class public final Ly8a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ly8a;->f:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly8a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly8a;

    iget-object v1, p0, Ly8a;->f:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Ly8a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Ly8a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly8a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lar4;

    instance-of p1, v0, Lwq4;

    const/4 v1, 0x0

    iget-object v2, p0, Ly8a;->f:Lone/me/mediapicker/MediaPickerScreen;

    const-string v3, "MEDIA_GALLERY_WIDGET_TAG"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {v2, v4}, Lone/me/mediapicker/MediaPickerScreen;->Z0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->h1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->f1()Ltuc;

    move-result-object p1

    check-cast v0, Lwq4;

    iget-object v0, v0, Lwq4;->a:Lgfi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, v2, Lone/me/mediapicker/MediaPickerScreen;->b:Lu7f;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    aget-object v0, v0, v4

    invoke-interface {p1, v2, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft3;

    iget-object v0, p1, Lft3;->a:Lztf;

    invoke-virtual {p1}, Lft3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v4}, Lztf;->S(Z)V

    new-instance p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v2, Lone/me/mediapicker/MediaPickerScreen;->c:Lv2g;

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lv2g;Lvk7;)V

    invoke-static {p1, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    invoke-virtual {p1, v3}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lztf;->T(Leuf;)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lxq4;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-static {v2, p1}, Lone/me/mediapicker/MediaPickerScreen;->Z0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->h1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/mediapicker/MediaPickerScreen;->b:Lu7f;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    aget-object v0, v0, v4

    invoke-interface {p1, v2, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft3;

    iget-object v0, p1, Lft3;->a:Lztf;

    invoke-virtual {p1}, Lft3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v4}, Lztf;->S(Z)V

    new-instance p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v5, v2, Lone/me/mediapicker/MediaPickerScreen;->c:Lv2g;

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lv2g;Lvk7;)V

    invoke-static {p1, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    invoke-virtual {p1, v3}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lztf;->T(Leuf;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->e1()Lqm2;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lyq4;

    if-eqz p1, :cond_6

    invoke-static {v2, v4}, Lone/me/mediapicker/MediaPickerScreen;->Z0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object p1, v2, Lone/me/mediapicker/MediaPickerScreen;->b:Lu7f;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    aget-object v0, v0, v4

    invoke-interface {p1, v2, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft3;

    iget-object v0, p1, Lft3;->a:Lztf;

    invoke-virtual {p1}, Lft3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v4}, Lztf;->S(Z)V

    new-instance p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v2, v2, Lone/me/mediapicker/MediaPickerScreen;->c:Lv2g;

    invoke-direct {p1, v2}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lv2g;)V

    invoke-static {p1, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    invoke-virtual {p1, v3}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lztf;->T(Leuf;)V

    :cond_5
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
