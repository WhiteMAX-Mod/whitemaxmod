.class public final Lq05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/Controller;Ls05;Lt05;Lcom/bluelinelabs/conductor/Controller;Ljava/util/ArrayList;Landroid/view/View;Lt05;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lq05;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq05;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq05;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lq05;->c:Ljava/lang/Object;

    iput-object p5, p0, Lq05;->g:Ljava/lang/Object;

    iput-object p6, p0, Lq05;->h:Ljava/lang/Object;

    iput-object p7, p0, Lq05;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lq05;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj47;Lkif;Lkif;Lvif;Lbjc;ZLlq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq05;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq05;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq05;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq05;->e:Ljava/io/Serializable;

    iput-object p5, p0, Lq05;->f:Ljava/lang/Object;

    iput-object p6, p0, Lq05;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lq05;->a:Z

    iput-object p8, p0, Lq05;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lq05;->c:Ljava/lang/Object;

    check-cast p0, Lj47;

    invoke-virtual {p0}, Lj47;->a()V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 4

    iget-object v0, p0, Lq05;->g:Ljava/lang/Object;

    check-cast v0, Lbjc;

    iget-object v1, p0, Lq05;->c:Ljava/lang/Object;

    check-cast v1, Lj47;

    iget-object v2, p0, Lq05;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj47;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Lq05;->d:Ljava/lang/Object;

    check-cast v2, Lkif;

    iget-object v2, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ltug;

    if-eqz v2, :cond_1

    iget-object v3, v0, La57;->b:Lqv0;

    invoke-static {v2, v3}, Lvif;->V(Lqv0;Lqv0;)V

    :cond_1
    iget-object p0, p0, Lq05;->e:Ljava/io/Serializable;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lbjc;

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lbjc;->d:J

    iput-wide v2, v0, Lbjc;->d:J

    iget-wide v2, p0, Lbjc;->e:J

    iput-wide v2, v0, Lbjc;->e:J

    :cond_2
    invoke-virtual {v1, p1, p2}, Lj47;->b(Ljava/io/InputStream;I)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lq05;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/Controller;

    iget-object v1, p0, Lq05;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lq05;->d:Ljava/lang/Object;

    check-cast v2, Ls05;

    iget-object v3, p0, Lq05;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bluelinelabs/conductor/Controller;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lq05;->e:Ljava/io/Serializable;

    check-cast v4, Lt05;

    invoke-virtual {v3, v2, v4}, Lcom/bluelinelabs/conductor/Controller;->changeEnded(Ls05;Lt05;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lq05;->f:Ljava/lang/Object;

    check-cast v4, Lt05;

    sget-object v5, Ls05;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/bluelinelabs/conductor/Controller;->changeEnded(Ls05;Lt05;)V

    :cond_1
    iget-object v4, p0, Lq05;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr05;

    iget-boolean v6, p0, Lq05;->a:Z

    invoke-interface {v5, v0, v3, v6}, Lr05;->u0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V

    goto :goto_0

    :cond_2
    iget-boolean p0, v2, Ls05;->a:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, Ls05;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lcom/bluelinelabs/conductor/Controller;->setNeedsAttach(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lq05;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq05;->c:Ljava/lang/Object;

    check-cast p0, Lj47;

    invoke-virtual {p0}, Lj47;->a()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lq05;->a:Z

    if-eqz v1, :cond_6

    instance-of v1, p1, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    iget v1, v1, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;->a:I

    const/16 v2, 0x19a

    if-ne v1, v2, :cond_6

    iget-object p1, p0, Lq05;->f:Ljava/lang/Object;

    check-cast p1, Lvif;

    iget-object p1, p1, Lvif;->j:Ljava/lang/String;

    iget-object v1, p0, Lq05;->h:Ljava/lang/Object;

    check-cast v1, Llq8;

    sget-object v2, Loh5;->d:Lnuc;

    const-string v3, ")."

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v1, Llq8;->c:J

    const-string v1, "Refresh after expire (photoId="

    invoke-static {v1, v3, v4, v5}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lq05;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object v1, p0, Lq05;->f:Ljava/lang/Object;

    check-cast v1, Lvif;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lvif;->j:Ljava/lang/String;

    iget-object v1, p0, Lq05;->h:Ljava/lang/Object;

    check-cast v1, Llq8;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, v1, Llq8;->c:J

    const-string v1, "Refresh onCancellation for (photoId="

    invoke-static {v1, v3, v4, v5}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lq05;->c:Ljava/lang/Object;

    check-cast p0, Lj47;

    invoke-virtual {p0}, Lj47;->a()V

    return-void

    :cond_5
    iget-object p1, p0, Lq05;->g:Ljava/lang/Object;

    check-cast p1, Lbjc;

    iget-object p0, p0, Lq05;->c:Ljava/lang/Object;

    check-cast p0, Lj47;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, v0}, Lvif;->X(Lbjc;Lj47;Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lq05;->f:Ljava/lang/Object;

    check-cast v0, Lvif;

    iget-object v0, v0, Lvif;->j:Ljava/lang/String;

    iget-object v1, p0, Lq05;->h:Ljava/lang/Object;

    check-cast v1, Llq8;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v4, v1, Llq8;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Fetch refreshed url failed photoId="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lq05;->d:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ltug;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lq05;->g:Ljava/lang/Object;

    check-cast v1, Lbjc;

    iget-object v1, v1, La57;->b:Lqv0;

    invoke-static {v0, v1}, Lvif;->V(Lqv0;Lqv0;)V

    :cond_9
    iget-object v0, p0, Lq05;->e:Ljava/io/Serializable;

    check-cast v0, Lkif;

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lbjc;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lq05;->g:Ljava/lang/Object;

    check-cast v1, Lbjc;

    iget-wide v2, v0, Lbjc;->d:J

    iput-wide v2, v1, Lbjc;->d:J

    iget-wide v2, v0, Lbjc;->e:J

    iput-wide v2, v1, Lbjc;->e:J

    :cond_a
    iget-object p0, p0, Lq05;->c:Ljava/lang/Object;

    check-cast p0, Lj47;

    invoke-virtual {p0, p1}, Lj47;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
