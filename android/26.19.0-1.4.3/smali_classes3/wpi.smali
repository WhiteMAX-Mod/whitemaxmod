.class public final Lwpi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ln;

.field public final b:Lvpi;

.field public c:Z

.field public d:Z

.field public e:Lizf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ln;

    invoke-direct {v0, p1}, Ln;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwpi;->a:Ln;

    new-instance v1, Lvpi;

    invoke-direct {v1, p1}, Lvpi;-><init>(Landroid/content/Context;)V

    sget p1, Luib;->h:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lwpi;->b:Lvpi;

    iget-object p1, v0, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lkyf;I)V
    .locals 7

    iget-object v0, p0, Lwpi;->e:Lizf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lizf;->b(Lkyf;)V

    :cond_0
    iget-object v0, p1, Lkyf;->f:Ljava/lang/String;

    iget-object v1, p0, Lwpi;->a:Ln;

    const/4 v2, 0x1

    iget-object v3, p0, Lwpi;->b:Lvpi;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Ls7i;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0}, Ls7i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lvpi;->setOnFirstFrameListener(Lupi;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lwpi;->c:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lvpi;->e()V

    :goto_0
    move p2, v2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lvpi;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    iput-boolean v2, v3, Lvpi;->b:Z

    iput-object v0, v3, Lvpi;->a:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    invoke-direct {v5}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;-><init>()V

    invoke-virtual {v5, v2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setAutoStart(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setAutoRepeat(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object v5

    new-instance v6, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    invoke-direct {v6}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->setUrl(Ljava/lang/String;)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;->setSize(II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    invoke-virtual {p2, v2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->setNetworkFetchEnabled(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->build()Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;

    move-result-object p2

    invoke-virtual {v5, p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setWay(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->build()Lone/me/sdk/media/ffmpeg/WebmFactory$Config;

    move-result-object p2

    invoke-static {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory;->create(Lone/me/sdk/media/ffmpeg/WebmFactory$Config;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p2

    invoke-virtual {p2, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addOnNextFrameRenderedListener(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;)V

    invoke-virtual {v3, p2}, Lvpi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    iput-boolean v4, p0, Lwpi;->c:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lwpi;->d:Z

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v4, p0, Lwpi;->d:Z

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lvpi;->e()V

    const/16 p2, 0x8

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v1, Ln;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p1, Lkyf;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ln;->f0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b(Lct8;)V
    .locals 1

    iget-object v0, p1, Lct8;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lct8;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Lct8;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwpi;->b:Lvpi;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lizf;
    .locals 1

    iget-object v0, p0, Lwpi;->e:Lizf;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lwpi;->e:Lizf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lizf;->a(II)Liv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Liv;->a:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Liv;->b:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lizf;)V
    .locals 0

    iput-object p1, p0, Lwpi;->e:Lizf;

    return-void
.end method
