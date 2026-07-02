.class public final Luf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrf4;

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lxf4;

.field public final synthetic d:Lrf4;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lxf4;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lrf4;Lwf4;Lxf4;Lrf4;Ljava/util/ArrayList;Landroid/view/View;Lxf4;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf4;->a:Lrf4;

    iput-object p2, p0, Luf4;->b:Lwf4;

    iput-object p3, p0, Luf4;->c:Lxf4;

    iput-object p4, p0, Luf4;->d:Lrf4;

    iput-object p5, p0, Luf4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Luf4;->f:Landroid/view/View;

    iput-object p7, p0, Luf4;->g:Lxf4;

    iput-boolean p8, p0, Luf4;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Luf4;->b:Lwf4;

    iget-object v1, p0, Luf4;->a:Lrf4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Luf4;->c:Lxf4;

    invoke-virtual {v1, v0, v2}, Lrf4;->changeEnded(Lwf4;Lxf4;)V

    :cond_0
    iget-object v2, p0, Luf4;->d:Lrf4;

    if-eqz v2, :cond_1

    sget-object v3, Lwf4;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lrf4;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Luf4;->g:Lxf4;

    invoke-virtual {v2, v0, v3}, Lrf4;->changeEnded(Lwf4;Lxf4;)V

    :cond_1
    iget-object v3, p0, Luf4;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf4;

    iget-boolean v5, p0, Luf4;->h:Z

    invoke-interface {v4, v2, v1, v5}, Lvf4;->M0(Lrf4;Lrf4;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lwf4;->a:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iget-object v3, p0, Luf4;->f:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Lwf4;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrf4;->setNeedsAttach(Z)V

    :cond_7
    :goto_2
    return-void
.end method
