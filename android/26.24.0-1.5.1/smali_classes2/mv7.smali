.class public final synthetic Lmv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmv7;->a:I

    iput-object p1, p0, Lmv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv2f;)V
    .locals 5

    iget v0, p0, Lmv7;->a:I

    iget-object p0, p0, Lmv7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf6i;

    invoke-virtual {p0}, Lf6i;->S()V

    return-void

    :pswitch_0
    check-cast p0, Lu2f;

    iget-object p0, p0, Lu2f;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2f;

    invoke-interface {v0, p1}, Lt2f;->a(Lv2f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lczc;

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzxh;->i:Lyyh;

    check-cast p1, Ldzc;

    iget-object v0, p0, Lzxh;->j:Ldh0;

    invoke-virtual {p0, p1, v0}, Lczc;->L(Ldzc;Ldh0;)V

    invoke-virtual {p0}, Lzxh;->s()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lqv7;

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lqv7;->C:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmvg;->f:Z

    iget-object p1, p1, Lmvg;->d:Lg4e;

    if-eqz p1, :cond_4

    invoke-static {}, Loel;->a()V

    iget-object v1, p1, Lg4e;->d:Lz32;

    iget-object v1, v1, Lz32;->b:Ly32;

    invoke-virtual {v1}, Le4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x3

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Loel;->a()V

    iput-boolean v0, p1, Lg4e;->g:Z

    iget-object v2, p1, Lg4e;->i:Lbk2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lbk2;->cancel(Z)Z

    iget-object v2, p1, Lg4e;->e:Lw32;

    invoke-virtual {v2, v1}, Lw32;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lg4e;->f:Lw32;

    invoke-virtual {v1, v4}, Lw32;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lg4e;->b:Lmvg;

    iget-object p1, p1, Lg4e;->a:Llh0;

    invoke-static {}, Loel;->a()V

    const-string v2, "TakePictureManagerImpl"

    const-string v3, "Add a new request for retrying."

    invoke-static {v2, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmvg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmvg;->c()V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lqv7;->J(Z)V

    invoke-virtual {p0}, Lzxh;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzxh;->i:Lyyh;

    check-cast v1, Lrv7;

    iget-object v2, p0, Lzxh;->j:Ldh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lqv7;->K(Ljava/lang/String;Lrv7;Ldh0;)Lr2f;

    move-result-object p1

    iput-object p1, p0, Lqv7;->A:Lr2f;

    invoke-virtual {p1}, Lr2f;->c()Lv2f;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzxh;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lzxh;->s()V

    iget-object p0, p0, Lqv7;->C:Lmvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iput-boolean v0, p0, Lmvg;->f:Z

    invoke-virtual {p0}, Lmvg;->c()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
