.class public final synthetic Lvp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lvp8;->a:B

    iput-object p1, p0, Lvp8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxg;)V
    .locals 5

    iget-byte v0, p0, Lvp8;->a:B

    iget-object p0, p0, Lvp8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltbk;

    invoke-virtual {p0}, Ltbk;->S()V

    return-void

    :pswitch_0
    check-cast p0, Lzwg;

    iget-object p0, p0, Lzwg;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywg;

    invoke-interface {v0, p1}, Lywg;->a(Laxg;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lrfe;

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb2k;->i:Lc3k;

    check-cast p1, Lfge;

    iget-object v0, p0, Lb2k;->j:Lfm0;

    invoke-virtual {p0, p1, v0}, Lrfe;->L(Lfge;Lfm0;)V

    invoke-virtual {p0}, Lb2k;->s()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lzp8;

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lzp8;->C:Lxxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxxi;->f:Z

    iget-object p1, p1, Lxxi;->d:Ltuf;

    if-eqz p1, :cond_4

    invoke-static {}, Liba;->a()V

    iget-object v1, p1, Ltuf;->d:Lef2;

    iget-object v1, v1, Lef2;->b:Ldf2;

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

    invoke-static {}, Liba;->a()V

    iput-boolean v0, p1, Ltuf;->g:Z

    iget-object v2, p1, Ltuf;->i:Lkx2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkx2;->cancel(Z)Z

    iget-object v2, p1, Ltuf;->e:Lbf2;

    invoke-virtual {v2, v1}, Lbf2;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Ltuf;->f:Lbf2;

    invoke-virtual {v1, v4}, Lbf2;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Ltuf;->b:Lxxi;

    iget-object p1, p1, Ltuf;->a:Lnm0;

    invoke-static {}, Liba;->a()V

    const-string v2, "TakePictureManagerImpl"

    const-string v3, "Add a new request for retrying."

    invoke-static {v2, v3}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lxxi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxxi;->c()V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lzp8;->J(Z)V

    invoke-virtual {p0}, Lb2k;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lb2k;->i:Lc3k;

    check-cast v1, Laq8;

    iget-object v2, p0, Lb2k;->j:Lfm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lzp8;->K(Ljava/lang/String;Laq8;Lfm0;)Lwwg;

    move-result-object p1

    iput-object p1, p0, Lzp8;->A:Lwwg;

    invoke-virtual {p1}, Lwwg;->c()Laxg;

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

    invoke-virtual {p0, p1}, Lb2k;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lb2k;->s()V

    iget-object p0, p0, Lzp8;->C:Lxxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iput-boolean v0, p0, Lxxi;->f:Z

    invoke-virtual {p0}, Lxxi;->c()V

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
