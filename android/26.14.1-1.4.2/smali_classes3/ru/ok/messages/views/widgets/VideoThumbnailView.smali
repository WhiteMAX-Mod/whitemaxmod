.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final j:Lvnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lln7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lvnf;

    invoke-direct {p1}, Lvnf;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->j:Lvnf;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lkn7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkn7;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Le0g;->B:Le0g;

    iput-object v1, v0, Lkn7;->l:Ld0g;

    iput-object p1, v0, Lkn7;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lkn7;->e:Ld0g;

    invoke-virtual {v0}, Lkn7;->a()Ljn7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyu5;->setHierarchy(Lvu5;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lb80;)V
    .locals 0

    iget-object p1, p1, Lb80;->d:Ljava/lang/String;

    invoke-static {p1}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Lkn7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkn7;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Le0g;->B:Le0g;

    iput-object v1, v0, Lkn7;->l:Ld0g;

    const/4 v1, 0x0

    iput v1, v0, Lkn7;->b:I

    invoke-virtual {v0}, Lkn7;->a()Ljn7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyu5;->setHierarchy(Lvu5;)V

    sget-object v0, Lspg;->a:Lwld;

    invoke-virtual {v0}, Lwld;->a()Lvld;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->j:Lvnf;

    iput-object v1, v0, Lc1;->d:Lj0i;

    invoke-virtual {p0}, Lyu5;->getController()Lsu5;

    move-result-object v1

    iput-object v1, v0, Lc1;->i:Lsu5;

    invoke-virtual {v0}, Lc1;->a()Luld;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyu5;->setController(Lsu5;)V

    invoke-static {p1}, Lhc8;->a(Landroid/net/Uri;)Lhc8;

    move-result-object p1

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpb8;

    const/4 v2, 0x0

    sget-object v3, Lgc8;->b:Lgc8;

    invoke-direct {v1, v0, p1, v2, v3}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->j:Lvnf;

    invoke-virtual {p1, v1}, Lvnf;->a(Lj0i;)V

    return-void
.end method
