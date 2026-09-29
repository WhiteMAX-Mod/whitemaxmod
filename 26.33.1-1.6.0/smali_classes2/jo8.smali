.class public final synthetic Ljo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ljo8;->a:B

    iput-object p1, p0, Ljo8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnsg;)V
    .locals 5

    iget-byte v0, p0, Ljo8;->a:B

    iget-object p0, p0, Ljo8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La5k;

    invoke-virtual {p0}, La5k;->S()V

    return-void

    :pswitch_0
    check-cast p0, Lmsg;

    iget-object p0, p0, Lmsg;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    invoke-interface {v0, p1}, Llsg;->a(Lnsg;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lece;

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llvj;->i:Lmwj;

    check-cast p1, Lsce;

    iget-object v0, p0, Llvj;->j:Lxl0;

    invoke-virtual {p0, p1, v0}, Lece;->L(Lsce;Lxl0;)V

    invoke-virtual {p0}, Llvj;->s()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lno8;

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lno8;->C:Leri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Leri;->f:Z

    iget-object p1, p1, Leri;->d:Ljqf;

    if-eqz p1, :cond_4

    invoke-static {}, Lfl2;->a()V

    iget-object v1, p1, Ljqf;->d:Lde2;

    iget-object v1, v1, Lde2;->b:Lce2;

    invoke-virtual {v1}, Lj4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x3

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfl2;->a()V

    iput-boolean v0, p1, Ljqf;->g:Z

    iget-object v2, p1, Ljqf;->i:Lkw2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkw2;->cancel(Z)Z

    iget-object v2, p1, Ljqf;->e:Lae2;

    invoke-virtual {v2, v1}, Lae2;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Ljqf;->f:Lae2;

    invoke-virtual {v1, v4}, Lae2;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Ljqf;->b:Leri;

    iget-object p1, p1, Ljqf;->a:Lfm0;

    invoke-static {}, Lfl2;->a()V

    const-string v2, "TakePictureManagerImpl"

    const-string v3, "Add a new request for retrying."

    invoke-static {v2, v3}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Leri;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leri;->c()V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lno8;->J(Z)V

    invoke-virtual {p0}, Llvj;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llvj;->i:Lmwj;

    check-cast v1, Loo8;

    iget-object v2, p0, Llvj;->j:Lxl0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lno8;->K(Ljava/lang/String;Loo8;Lxl0;)Ljsg;

    move-result-object p1

    iput-object p1, p0, Lno8;->A:Ljsg;

    invoke-virtual {p1}, Ljsg;->c()Lnsg;

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

    invoke-virtual {p0, p1}, Llvj;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Llvj;->s()V

    iget-object p0, p0, Lno8;->C:Leri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iput-boolean v0, p0, Leri;->f:Z

    invoke-virtual {p0}, Leri;->c()V

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
