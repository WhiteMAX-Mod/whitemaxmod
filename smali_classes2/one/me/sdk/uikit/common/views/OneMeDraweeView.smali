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
        "Lmah;",
        "setupNewController",
        "(Z)V",
        "Ldk4;",
        "Lzh3;",
        "Lwh3;",
        "getCurrentDataSource",
        "()Ldk4;",
        "currentDataSource",
        "bz4",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Ll6e;

.field public final y0:Lbz4;

.field public final z0:Lgg0;


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
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:Ljava/lang/String;

    .line 4
    new-instance p1, Ll6e;

    invoke-direct {p1}, Ll6e;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ll6e;

    .line 5
    new-instance v0, Lbz4;

    invoke-direct {v0, p1}, Lbz4;-><init>(Ll6e;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lbz4;

    .line 6
    new-instance p1, Lgg0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lgg0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Lgg0;

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
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:Ljava/lang/String;

    .line 11
    new-instance p1, Ll6e;

    invoke-direct {p1}, Ll6e;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ll6e;

    .line 12
    new-instance p2, Lbz4;

    invoke-direct {p2, p1}, Lbz4;-><init>(Ll6e;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lbz4;

    .line 13
    new-instance p1, Lgg0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lgg0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Lgg0;

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

    new-instance v1, Lbu6;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lcu6;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentDataSource()Ldk4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk4;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lbz4;

    iget-object v1, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v1, Lk6e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq0;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Ll6e;

    new-instance v2, Lk6e;

    invoke-direct {v2}, Lq0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lk6e;->h:Ldk4;

    iget-object v3, v1, Ll6e;->b:Lmbg;

    invoke-virtual {v2, v3}, Lk6e;->o(Lmbg;)V

    iget-object v1, v1, Ll6e;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lbz4;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lk6e;

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

    new-instance v1, Lbu6;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lcu6;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lwj7;Lwj7;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ll6e;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhj7;

    invoke-direct {v3, v2, p1, v1}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhj7;

    invoke-direct {v2, p1, p2, v1}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lmbg;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const/4 v1, 0x1

    aput-object v2, p1, v1

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lqn7;

    invoke-direct {v1, p1, p2}, Lqn7;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhj7;

    invoke-direct {v2, p2, p1, v1}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ll6e;->a(Lmbg;)V

    invoke-virtual {p0}, Lba5;->getController()Lv95;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhj7;

    invoke-direct {v2, p1, p2, v1}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ll6e;->a(Lmbg;)V

    invoke-virtual {p0}, Lba5;->getController()Lv95;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lba5;->setController(Lv95;)V

    return-void
.end method

.method public k(Lui7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:Z

    sget-object v0, Lfr6;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Lpdc;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ll6e;

    iput-object v1, v0, Lx0;->d:Lmbg;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Lgg0;

    iput-object v1, v0, Lx0;->e:Lab4;

    invoke-virtual {p0}, Lba5;->getController()Lv95;

    move-result-object v1

    iput-object v1, v0, Lx0;->i:Lv95;

    iput-boolean p1, v0, Lx0;->g:Z

    invoke-virtual {v0}, Lx0;->a()Lodc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba5;->setController(Lv95;)V

    return-void
.end method
