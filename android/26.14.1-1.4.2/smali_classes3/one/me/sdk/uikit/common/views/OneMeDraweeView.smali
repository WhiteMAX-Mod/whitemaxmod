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
        "Lb2j;",
        "setupNewController",
        "(Z)V",
        "Lo35;",
        "Lxx3;",
        "Lux3;",
        "getCurrentDataSource",
        "()Lo35;",
        "currentDataSource",
        "sp7",
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
.field public static final synthetic o:I


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lvnf;

.field public final l:Lsp7;

.field public final m:Lqx4;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    new-instance p1, Lvnf;

    invoke-direct {p1}, Lvnf;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k:Lvnf;

    .line 5
    new-instance v0, Lsp7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lsp7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l:Lsp7;

    .line 6
    new-instance p1, Lqx4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lqx4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->m:Lqx4;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    new-instance p1, Lvnf;

    invoke-direct {p1}, Lvnf;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k:Lvnf;

    .line 12
    new-instance p2, Lsp7;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p1}, Lsp7;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l:Lsp7;

    .line 13
    new-instance p1, Lqx4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lqx4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->m:Lqx4;

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

    new-instance v1, Lwj7;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lxj7;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentDataSource()Lo35;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo35;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l:Lsp7;

    iget-object v1, v0, Lsp7;->c:Ljava/lang/Object;

    check-cast v1, Lunf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lsp7;->b:Ljava/lang/Object;

    check-cast v1, Lvnf;

    new-instance v2, Lunf;

    invoke-direct {v2}, Lv0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lunf;->h:Lo35;

    iget-object v3, v1, Lvnf;->b:Lj0i;

    invoke-virtual {v2, v3}, Lunf;->o(Lj0i;)V

    iget-object v1, v1, Lvnf;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lsp7;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Lunf;

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

    new-instance v1, Lwj7;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lxj7;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lhc8;Lhc8;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k:Lvnf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lhc8;->k:Lgc8;

    if-eqz p2, :cond_0

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpb8;

    invoke-direct {v4, v3, p1, v1, v2}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object p1

    iget-object v2, p2, Lhc8;->k:Lgc8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpb8;

    invoke-direct {v3, p1, p2, v1, v2}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lj0i;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    const/4 v1, 0x1

    aput-object v3, p1, v1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lvg8;

    invoke-direct {v1, p1, p2}, Lvg8;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpb8;

    invoke-direct {v3, p2, p1, v1, v2}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lvnf;->a(Lj0i;)V

    invoke-virtual {p0}, Lyu5;->getController()Lsu5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object p1

    iget-object v2, p2, Lhc8;->k:Lgc8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpb8;

    invoke-direct {v3, p1, p2, v1, v2}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    invoke-virtual {v0, v3}, Lvnf;->a(Lj0i;)V

    invoke-virtual {p0}, Lyu5;->getController()Lsu5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lyu5;->setController(Lsu5;)V

    return-void
.end method

.method public k(Lcb8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:Z

    sget-object v0, Lspg;->a:Lwld;

    invoke-virtual {v0}, Lwld;->a()Lvld;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k:Lvnf;

    iput-object v1, v0, Lc1;->d:Lj0i;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->m:Lqx4;

    iput-object v1, v0, Lc1;->e:Lvs4;

    invoke-virtual {p0}, Lyu5;->getController()Lsu5;

    move-result-object v1

    iput-object v1, v0, Lc1;->i:Lsu5;

    iput-boolean p1, v0, Lc1;->g:Z

    invoke-virtual {v0}, Lc1;->a()Luld;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyu5;->setController(Lsu5;)V

    return-void
.end method
