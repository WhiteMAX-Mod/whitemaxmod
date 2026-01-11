.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final w0:Lhzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsv6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lhzd;

    invoke-direct {p1}, Lhzd;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lhzd;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lrv6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lrv6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, La9e;->c:La9e;

    iput-object v1, v0, Lrv6;->l:Lz8e;

    iput-object p1, v0, Lrv6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lrv6;->e:Lz8e;

    invoke-virtual {v0}, Lrv6;->a()Lqv6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln85;->setHierarchy(Lk85;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Ll20;)V
    .locals 0

    iget-object p1, p1, Ll20;->d:Ljava/lang/String;

    invoke-static {p1}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lrv6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lrv6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, La9e;->c:La9e;

    iput-object v1, v0, Lrv6;->l:Lz8e;

    const/4 v1, 0x0

    iput v1, v0, Lrv6;->b:I

    invoke-virtual {v0}, Lrv6;->a()Lqv6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln85;->setHierarchy(Lk85;)V

    sget-object v0, Lkp6;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->a()Le9c;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lhzd;

    iput-object v1, v0, Lw0;->d:Lq2g;

    invoke-virtual {p0}, Ln85;->getController()Lh85;

    move-result-object v1

    iput-object v1, v0, Lw0;->i:Lh85;

    invoke-virtual {v0}, Lw0;->a()Ld9c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln85;->setController(Lh85;)V

    invoke-static {p1}, Lvj7;->a(Landroid/net/Uri;)Lvj7;

    move-result-object p1

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgj7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lgj7;-><init>(Lhj7;Lvj7;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lhzd;

    invoke-virtual {p1, v1}, Lhzd;->a(Lq2g;)V

    return-void
.end method
