.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final z0:Llue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf87;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Llue;

    invoke-direct {p1}, Llue;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->z0:Llue;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Le87;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Le87;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lk5f;->i:Lk5f;

    iput-object v1, v0, Le87;->l:Lj5f;

    iput-object p1, v0, Le87;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Le87;->e:Lj5f;

    invoke-virtual {v0}, Le87;->a()Ld87;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj5;->setHierarchy(Lzi5;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Ly60;)V
    .locals 0

    iget-object p1, p1, Ly60;->d:Ljava/lang/String;

    invoke-static {p1}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Le87;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Le87;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lk5f;->i:Lk5f;

    iput-object v1, v0, Le87;->l:Lj5f;

    const/4 v1, 0x0

    iput v1, v0, Le87;->b:I

    invoke-virtual {v0}, Le87;->a()Ld87;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj5;->setHierarchy(Lzi5;)V

    sget-object v0, Ly17;->a:Lcv7;

    invoke-virtual {v0}, Lcv7;->a()Lkwc;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->z0:Llue;

    iput-object v1, v0, Lz0;->d:Le2h;

    invoke-virtual {p0}, Lcj5;->getController()Lwi5;

    move-result-object v1

    iput-object v1, v0, Lz0;->i:Lwi5;

    invoke-virtual {v0}, Lz0;->a()Ljwc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj5;->setController(Lwi5;)V

    invoke-static {p1}, Lrv7;->a(Landroid/net/Uri;)Lrv7;

    move-result-object p1

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcv7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->z0:Llue;

    invoke-virtual {p1, v1}, Llue;->a(Le2h;)V

    return-void
.end method
