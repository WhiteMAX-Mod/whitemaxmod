.class public final synthetic Lf72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxgd;


# direct methods
.method public synthetic constructor <init>(Lxgd;I)V
    .locals 0

    iput p2, p0, Lf72;->a:I

    iput-object p1, p0, Lf72;->b:Lxgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lf72;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc0;

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lf72;->b:Lxgd;

    iget-object v0, v0, Lxgd;->b:Ljava/lang/Object;

    check-cast v0, Lvic;

    if-eqz v0, :cond_3

    iget v1, v0, Lvic;->a:I

    iget v2, p1, Lzc0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lzc0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lvic;->f:Lvxd;

    iget-object v1, v0, Lvxd;->a:Lad0;

    invoke-static {}, Lvti;->a()V

    iget-boolean v2, v0, Lvxd;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lvti;->a()V

    iget v2, v1, Lad0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lad0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lvti;->a()V

    iget-object v2, v1, Lad0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Loue;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5, p1}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Lvxd;->a()V

    iget-object v2, v0, Lvxd;->e:Lqw1;

    invoke-virtual {v2, p1}, Lqw1;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lvxd;->b:Lcbg;

    invoke-virtual {p1, v1}, Lcbg;->d(Lad0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lvic;

    iget-object v0, p0, Lf72;->b:Lxgd;

    invoke-virtual {v0, p1}, Lxgd;->h(Lvic;)V

    iget-object v0, v0, Lxgd;->f:Ljava/lang/Object;

    check-cast v0, Lws8;

    iget-object v1, v0, Lws8;->c:Ljava/lang/Object;

    check-cast v1, Lvic;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Ljkj;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lws8;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lf72;->b:Lxgd;

    check-cast p1, Lvic;

    invoke-virtual {v0, p1}, Lxgd;->h(Lvic;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
