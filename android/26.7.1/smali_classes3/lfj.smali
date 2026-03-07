.class public final Llfj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lx85;

.field public final b:Lkfj;

.field public c:Z

.field public d:Z

.field public o:Lwqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lx85;

    invoke-direct {v0, p1}, Lx85;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llfj;->a:Lx85;

    new-instance v1, Lkfj;

    invoke-direct {v1, p1}, Lkfj;-><init>(Landroid/content/Context;)V

    sget p1, Lj1c;->h:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Llfj;->b:Lkfj;

    iget-object p1, v0, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lnpg;I)V
    .locals 7

    iget-object v0, p0, Llfj;->o:Lwqg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwqg;->b(Lnpg;)V

    :cond_0
    iget-object v0, p1, Lnpg;->X:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Llfj;->a:Lx85;

    const/4 v3, 0x1

    iget-object v4, p0, Llfj;->b:Lkfj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Ljzg;

    const/16 v6, 0x1a

    invoke-direct {v5, p0, v6}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lkfj;->setOnFirstFrameListener(Ljfj;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Llfj;->c:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lkfj;->f()V

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lkfj;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    iput-boolean v3, v4, Lkfj;->b:Z

    iput-object v0, v4, Lkfj;->a:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    invoke-direct {v5}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;-><init>()V

    invoke-virtual {v5, v3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setAutoStart(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setAutoRepeat(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object v5

    new-instance v6, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    invoke-direct {v6}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->setUrl(Ljava/lang/String;)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;->setSize(II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    invoke-virtual {p2, v3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->setNetworkFetchEnabled(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->build()Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;

    move-result-object p2

    invoke-virtual {v5, p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setWay(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->build()Lone/me/sdk/media/ffmpeg/WebmFactory$Config;

    move-result-object p2

    invoke-static {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory;->create(Lone/me/sdk/media/ffmpeg/WebmFactory$Config;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p2

    invoke-virtual {p2, v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addOnNextFrameRenderedListener(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;)V

    invoke-virtual {v4, p2}, Lkfj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Llfj;->c:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Llfj;->d:Z

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput-boolean v1, p0, Llfj;->d:Z

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lkfj;->f()V

    const/16 p2, 0x8

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v2, Lx85;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v3, :cond_6

    iget-object p1, p1, Lnpg;->d:Ljava/lang/String;

    iget-object p2, v2, Lx85;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1}, Lrv7;->b(Ljava/lang/String;)Lrv7;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->E0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final b(Lw49;)V
    .locals 1

    iget-object v0, p1, Lw49;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lw49;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Lw49;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llfj;->b:Lkfj;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lwqg;
    .locals 1

    iget-object v0, p0, Llfj;->o:Lwqg;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Llfj;->o:Lwqg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwqg;->a(II)Lhw;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lhw;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lhw;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lwqg;)V
    .locals 0

    iput-object p1, p0, Llfj;->o:Lwqg;

    return-void
.end method
