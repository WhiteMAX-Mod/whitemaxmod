.class public final synthetic Lv58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv58;->a:I

    iput-object p2, p0, Lv58;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmf;)V
    .locals 5

    iget v0, p0, Lv58;->a:I

    iget-object p0, p0, Lv58;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbui;

    invoke-virtual {p0}, Lbui;->S()V

    return-void

    :pswitch_0
    check-cast p0, Lkmf;

    iget-object p0, p0, Lkmf;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmf;

    invoke-interface {v0, p1}, Ljmf;->a(Llmf;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ligd;

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcli;->i:Lcmi;

    check-cast p1, Lugd;

    iget-object v0, p0, Lcli;->j:Lyi0;

    invoke-virtual {p0, p1, v0}, Ligd;->L(Lugd;Lyi0;)V

    invoke-virtual {p0}, Lcli;->s()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lz58;

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lz58;->C:Lqhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqhh;->f:Z

    iget-object p1, p1, Lqhh;->d:Lqme;

    if-eqz p1, :cond_4

    invoke-static {}, Lwxl;->a()V

    iget-object v1, p1, Lqme;->d:Lu72;

    iget-object v1, v1, Lu72;->b:Lt72;

    invoke-virtual {v1}, Ly3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x3

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lwxl;->a()V

    iput-boolean v0, p1, Lqme;->g:Z

    iget-object v2, p1, Lqme;->i:Lbp2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lbp2;->cancel(Z)Z

    iget-object v2, p1, Lqme;->e:Lr72;

    invoke-virtual {v2, v1}, Lr72;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lqme;->f:Lr72;

    invoke-virtual {v1, v4}, Lr72;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lqme;->b:Lqhh;

    iget-object p1, p1, Lqme;->a:Lgj0;

    invoke-static {}, Lwxl;->a()V

    const-string v2, "TakePictureManagerImpl"

    const-string v3, "Add a new request for retrying."

    invoke-static {v2, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqhh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqhh;->c()V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lz58;->J(Z)V

    invoke-virtual {p0}, Lcli;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcli;->i:Lcmi;

    check-cast v1, La68;

    iget-object v2, p0, Lcli;->j:Lyi0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lz58;->K(Ljava/lang/String;La68;Lyi0;)Lhmf;

    move-result-object p1

    iput-object p1, p0, Lz58;->A:Lhmf;

    invoke-virtual {p1}, Lhmf;->c()Llmf;

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

    invoke-virtual {p0, p1}, Lcli;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lcli;->s()V

    iget-object p0, p0, Lz58;->C:Lqhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iput-boolean v0, p0, Lqhh;->f:Z

    invoke-virtual {p0}, Lqhh;->c()V

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
