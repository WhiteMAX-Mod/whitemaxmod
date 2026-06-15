.class public Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0013B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "withAutoPlay",
        "Lfbh;",
        "setupNewController",
        "(Z)V",
        "Ltn4;",
        "Loi3;",
        "Lli3;",
        "getCurrentDataSource",
        "()Ltn4;",
        "currentDataSource",
        "jz8",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lm7e;

.field public final l:Ljz8;

.field public final m:Lmi4;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j:Ljava/lang/String;

    .line 4
    new-instance p1, Lm7e;

    invoke-direct {p1}, Lm7e;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k:Lm7e;

    .line 5
    new-instance v0, Ljz8;

    invoke-direct {v0, p1}, Ljz8;-><init>(Lm7e;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l:Ljz8;

    .line 6
    new-instance p1, Lmi4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lmi4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->m:Lmi4;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j:Ljava/lang/String;

    .line 11
    new-instance p1, Lm7e;

    invoke-direct {p1}, Lm7e;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k:Lm7e;

    .line 12
    new-instance p2, Ljz8;

    invoke-direct {p2, p1}, Ljz8;-><init>(Lm7e;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l:Ljz8;

    .line 13
    new-instance p1, Lmi4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lmi4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->m:Lmi4;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lkl7;Lkl7;Lfl7;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lpv6;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lqv6;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentDataSource()Ltn4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn4;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l:Ljz8;

    iget-object v1, v0, Ljz8;->c:Ljava/lang/Object;

    check-cast v1, Ll7e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq0;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Ljz8;->b:Ljava/lang/Object;

    check-cast v1, Lm7e;

    new-instance v2, Ll7e;

    invoke-direct {v2}, Lq0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Ll7e;->h:Ltn4;

    iget-object v3, v1, Lm7e;->b:Lscg;

    invoke-virtual {v2, v3}, Ll7e;->o(Lscg;)V

    iget-object v1, v1, Lm7e;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Ljz8;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Ljz8;->c:Ljava/lang/Object;

    check-cast v0, Ll7e;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lpv6;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lqv6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lkl7;Lkl7;Lfl7;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k:Lm7e;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lkl7;->k:Ljl7;

    if-eqz p2, :cond_0

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpk7;

    invoke-direct {v4, v3, p1, p3, v2}, Lpk7;-><init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object p1

    iget-object p3, p2, Lkl7;->k:Ljl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpk7;

    invoke-direct {v2, p1, p2, v1, p3}, Lpk7;-><init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lscg;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-static {p1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lgq7;

    invoke-direct {p3, p1, p2}, Lgq7;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpk7;

    invoke-direct {p3, p2, p1, v1, v2}, Lpk7;-><init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V

    :goto_0
    invoke-virtual {v0, p3}, Lm7e;->a(Lscg;)V

    invoke-virtual {p0}, Lic5;->getController()Ldc5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object p1

    iget-object p3, p2, Lkl7;->k:Ljl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpk7;

    invoke-direct {v2, p1, p2, v1, p3}, Lpk7;-><init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V

    invoke-virtual {v0, v2}, Lm7e;->a(Lscg;)V

    invoke-virtual {p0}, Lic5;->getController()Ldc5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lic5;->setController(Ldc5;)V

    return-void
.end method

.method public l(Lek7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:Z

    sget-object v0, Lat6;->a:Lzcc;

    invoke-virtual {v0}, Lzcc;->a()Lycc;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k:Lm7e;

    iput-object v1, v0, Lx0;->e:Lscg;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->m:Lmi4;

    iput-object v1, v0, Lx0;->f:Ljd4;

    invoke-virtual {p0}, Lic5;->getController()Ldc5;

    move-result-object v1

    iput-object v1, v0, Lx0;->j:Ldc5;

    iput-boolean p1, v0, Lx0;->h:Z

    invoke-virtual {v0}, Lx0;->a()Lxcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic5;->setController(Ldc5;)V

    return-void
.end method
