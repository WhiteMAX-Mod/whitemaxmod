.class public final synthetic Lvvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llwb;


# direct methods
.method public synthetic constructor <init>(Llwb;I)V
    .locals 0

    iput p2, p0, Lvvb;->a:I

    iput-object p1, p0, Lvvb;->b:Llwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lvvb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvvb;->b:Llwb;

    invoke-virtual {v0}, Llwb;->r()V

    iget-object v1, v0, Llwb;->l:Lzj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzj;->d()V

    iget-object v2, v1, Lzj;->a:Lbi;

    iget-boolean v3, v2, Lbi;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lbi;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, v0, Llwb;->n:Lyi;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lyi;->c:Lai4;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lai4;->c(Lt4e;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lyi;->c:Lai4;

    :cond_3
    iget-object v1, v0, Llwb;->C:Lcgd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lx6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PCRTCClient"

    invoke-interface {v1, v2, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvvb;->b:Llwb;

    iget-object v1, v0, Llwb;->S:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lkwb;->o(Llwb;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lvvb;->b:Llwb;

    iget-object v1, v0, Llwb;->C:Lcgd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPeerConnectionFactoryInternal, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Llwb;->P:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lvvb;->b:Llwb;

    iget-object v1, v0, Llwb;->S:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lkwb;->b(Llwb;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lvvb;->b:Llwb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llwb;->P:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lvvb;->b:Llwb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llwb;->d0:Z

    iget-object v1, v0, Llwb;->S:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lkwb;->c(Llwb;)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lvvb;->b:Llwb;

    invoke-virtual {v0}, Llwb;->r()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvvb;->b:Llwb;

    iget-object v0, v0, Llwb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx11;

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lx11;->onIceRestart()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
