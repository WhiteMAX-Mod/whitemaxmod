.class public final synthetic Lpp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpp7;->a:I

    iput-object p2, p0, Lpp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loaf;)V
    .locals 6

    iget v0, p0, Lpp7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lpp7;->b:Ljava/lang/Object;

    check-cast p1, Lu6i;

    invoke-virtual {p1}, Lu6i;->S()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpp7;->b:Ljava/lang/Object;

    check-cast v0, Lnaf;

    iget-object v0, v0, Lnaf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaf;

    invoke-interface {v1, p1}, Lmaf;->a(Loaf;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lpp7;->b:Ljava/lang/Object;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lezh;->e()Lf82;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lezh;->i:Le0i;

    check-cast v0, Liyc;

    iget-object v1, p1, Lezh;->j:Lkg0;

    invoke-virtual {p1, v0, v1}, Lhyc;->L(Liyc;Lkg0;)V

    invoke-virtual {p1}, Lezh;->s()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lpp7;->b:Ljava/lang/Object;

    check-cast p1, Ltp7;

    invoke-virtual {p1}, Lezh;->e()Lf82;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p1, Ltp7;->C:Lpzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpzg;->f:Z

    iget-object v0, v0, Lpzg;->d:Lvce;

    if-eqz v0, :cond_4

    invoke-static {}, Lhtk;->a()V

    iget-object v2, v0, Lvce;->d:Lt02;

    iget-object v2, v2, Lt02;->b:Ls02;

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

    invoke-static {}, Lhtk;->a()V

    iput-boolean v1, v0, Lvce;->g:Z

    iget-object v3, v0, Lvce;->i:Lug2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lug2;->cancel(Z)Z

    iget-object v3, v0, Lvce;->e:Lq02;

    invoke-virtual {v3, v2}, Lq02;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lvce;->f:Lq02;

    invoke-virtual {v2, v5}, Lq02;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lvce;->b:Lpzg;

    iget-object v0, v0, Lvce;->a:Lsg0;

    invoke-static {}, Lhtk;->a()V

    const-string v3, "TakePictureManagerImpl"

    const-string v4, "Add a new request for retrying."

    invoke-static {v3, v4}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lpzg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpzg;->c()V

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ltp7;->J(Z)V

    invoke-virtual {p1}, Lezh;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lezh;->i:Le0i;

    check-cast v2, Lup7;

    iget-object v3, p1, Lezh;->j:Lkg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Ltp7;->K(Ljava/lang/String;Lup7;Lkg0;)Lkaf;

    move-result-object v0

    iput-object v0, p1, Ltp7;->A:Lkaf;

    invoke-virtual {v0}, Lkaf;->c()Loaf;

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

    invoke-virtual {p1, v0}, Lezh;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lezh;->s()V

    iget-object p1, p1, Ltp7;->C:Lpzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iput-boolean v1, p1, Lpzg;->f:Z

    invoke-virtual {p1}, Lpzg;->c()V

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
