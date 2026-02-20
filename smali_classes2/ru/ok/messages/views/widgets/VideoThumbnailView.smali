.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final w0:Ll6e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmx6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ll6e;

    invoke-direct {p1}, Ll6e;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Ll6e;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Llx6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Llx6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lmge;->c:Lmge;

    iput-object v1, v0, Llx6;->l:Llge;

    iput-object p1, v0, Llx6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Llx6;->e:Llge;

    invoke-virtual {v0}, Llx6;->a()Lkx6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba5;->setHierarchy(Ly95;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Ly30;)V
    .locals 0

    iget-object p1, p1, Ly30;->d:Ljava/lang/String;

    invoke-static {p1}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Llx6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Llx6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lmge;->c:Lmge;

    iput-object v1, v0, Llx6;->l:Llge;

    const/4 v1, 0x0

    iput v1, v0, Llx6;->b:I

    invoke-virtual {v0}, Llx6;->a()Lkx6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lba5;->setHierarchy(Ly95;)V

    sget-object v0, Lfr6;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Lpdc;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Ll6e;

    iput-object v1, v0, Lx0;->d:Lmbg;

    invoke-virtual {p0}, Lba5;->getController()Lv95;

    move-result-object v1

    iput-object v1, v0, Lx0;->i:Lv95;

    invoke-virtual {v0}, Lx0;->a()Lodc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lba5;->setController(Lv95;)V

    invoke-static {p1}, Lwj7;->a(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhj7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Ll6e;

    invoke-virtual {p1, v1}, Ll6e;->a(Lmbg;)V

    return-void
.end method
