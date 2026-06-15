.class public final synthetic Lrj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrj7;->a:I

    iput-object p2, p0, Lrj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb2f;)V
    .locals 6

    iget v0, p0, Lrj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lrj7;->b:Ljava/lang/Object;

    check-cast p1, Lzph;

    invoke-virtual {p1}, Lzph;->S()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrj7;->b:Ljava/lang/Object;

    check-cast v0, La2f;

    iget-object v0, v0, La2f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1f;

    invoke-interface {v1, p1}, Lz1f;->a(Lb2f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lrj7;->b:Ljava/lang/Object;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Lajh;->e()La82;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lajh;->i:Lzjh;

    check-cast v0, Lmqc;

    iget-object v1, p1, Lajh;->j:Ljg0;

    invoke-virtual {p1, v0, v1}, Llqc;->L(Lmqc;Ljg0;)V

    invoke-virtual {p1}, Lajh;->s()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lrj7;->b:Ljava/lang/Object;

    check-cast p1, Lvj7;

    invoke-virtual {p1}, Lajh;->e()La82;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p1, Lvj7;->C:Llkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llkg;->f:Z

    iget-object v0, v0, Llkg;->d:Lk5e;

    if-eqz v0, :cond_4

    invoke-static {}, Loxj;->a()V

    iget-object v2, v0, Lk5e;->d:Lf02;

    iget-object v2, v2, Lf02;->b:Le02;

    invoke-virtual {v2}, Lh4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x3

    const-string v4, "The request is aborted silently and retried."

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Loxj;->a()V

    iput-boolean v1, v0, Lk5e;->g:Z

    iget-object v3, v0, Lk5e;->i:Lhg2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lhg2;->cancel(Z)Z

    iget-object v3, v0, Lk5e;->e:Lc02;

    invoke-virtual {v3, v2}, Lc02;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lk5e;->f:Lc02;

    invoke-virtual {v2, v5}, Lc02;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lk5e;->b:Llkg;

    iget-object v0, v0, Lk5e;->a:Lrg0;

    invoke-static {}, Loxj;->a()V

    const-string v3, "TakePictureManagerImpl"

    const-string v4, "Add a new request for retrying."

    invoke-static {v3, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Llkg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llkg;->c()V

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lvj7;->J(Z)V

    invoke-virtual {p1}, Lajh;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lajh;->i:Lzjh;

    check-cast v2, Lwj7;

    iget-object v3, p1, Lajh;->j:Ljg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lvj7;->K(Ljava/lang/String;Lwj7;Ljg0;)Lx1f;

    move-result-object v0

    iput-object v0, p1, Lvj7;->A:Lx1f;

    invoke-virtual {v0}, Lx1f;->c()Lb2f;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajh;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lajh;->s()V

    iget-object p1, p1, Lvj7;->C:Llkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iput-boolean v1, p1, Llkg;->f:Z

    invoke-virtual {p1}, Llkg;->c()V

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
