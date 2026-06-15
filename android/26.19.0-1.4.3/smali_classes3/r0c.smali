.class public final synthetic Lr0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1c;


# direct methods
.method public synthetic constructor <init>(La1c;I)V
    .locals 0

    iput p2, p0, Lr0c;->a:I

    iput-object p1, p0, Lr0c;->b:La1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr0c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0c;->b:La1c;

    invoke-virtual {v0}, La1c;->r()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr0c;->b:La1c;

    invoke-virtual {v0}, La1c;->r()V

    iget-object v1, v0, La1c;->h:Lll;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lll;->d()V

    iget-object v2, v1, Lll;->a:Lvj;

    iget-boolean v3, v2, Lvj;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lvj;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, v0, La1c;->j:Lrk;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lrk;->c:Lgn4;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lgn4;->c(Leee;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lrk;->c:Lgn4;

    :cond_3
    iget-object v1, v0, La1c;->w:Lynd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PeerConnectionClient"

    invoke-interface {v1, v2, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr0c;->b:La1c;

    const/4 v1, 0x1

    iput-boolean v1, v0, La1c;->I:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lr0c;->b:La1c;

    iget-object v0, v0, La1c;->J:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lz0c;->o()V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lr0c;->b:La1c;

    iget-object v1, v0, La1c;->J:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lz0c;->b(La1c;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lr0c;->b:La1c;

    iget-object v1, v0, La1c;->w:Lynd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPeerConnectionFactoryInternal, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, La1c;->I:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lr0c;->b:La1c;

    invoke-virtual {v0}, La1c;->A()Lx41;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lx41;->onIceRestart()V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lr0c;->b:La1c;

    const/4 v1, 0x0

    iput-boolean v1, v0, La1c;->V:Z

    iget-object v1, v0, La1c;->J:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lz0c;->c(La1c;)V

    :cond_7
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
