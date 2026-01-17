.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final x0:Lb0e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lb0e;

    invoke-direct {p1}, Lb0e;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lb0e;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lpv6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lpv6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lx9e;->c:Lx9e;

    iput-object v1, v0, Lpv6;->l:Lw9e;

    iput-object p1, v0, Lpv6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lpv6;->e:Lw9e;

    invoke-virtual {v0}, Lpv6;->a()Lov6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq85;->setHierarchy(Ln85;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lh20;)V
    .locals 0

    iget-object p1, p1, Lh20;->d:Ljava/lang/String;

    invoke-static {p1}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lpv6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lpv6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lx9e;->c:Lx9e;

    iput-object v1, v0, Lpv6;->l:Lw9e;

    const/4 v1, 0x0

    iput v1, v0, Lpv6;->b:I

    invoke-virtual {v0}, Lpv6;->a()Lov6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq85;->setHierarchy(Ln85;)V

    sget-object v0, Lhp6;->a:Lni7;

    invoke-virtual {v0}, Lni7;->a()Ly9c;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lb0e;

    iput-object v1, v0, Lv0;->d:Li4g;

    invoke-virtual {p0}, Lq85;->getController()Lk85;

    move-result-object v1

    iput-object v1, v0, Lv0;->i:Lk85;

    invoke-virtual {v0}, Lv0;->a()Lx9c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq85;->setController(Lk85;)V

    invoke-static {p1}, Lcj7;->a(Landroid/net/Uri;)Lcj7;

    move-result-object p1

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lni7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lni7;-><init>(Loi7;Lcj7;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lb0e;

    invoke-virtual {p1, v1}, Lb0e;->a(Li4g;)V

    return-void
.end method
