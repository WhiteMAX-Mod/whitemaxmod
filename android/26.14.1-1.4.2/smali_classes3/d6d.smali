.class public final synthetic Ld6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6d;


# direct methods
.method public synthetic constructor <init>(Lm6d;I)V
    .locals 0

    iput p2, p0, Ld6d;->a:I

    iput-object p1, p0, Ld6d;->b:Lm6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6d;->b:Lm6d;

    invoke-virtual {v0}, Lm6d;->q()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld6d;->b:Lm6d;

    invoke-virtual {v0}, Lm6d;->q()V

    iget-object v1, v0, Lm6d;->m:Lsm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsm;->d()V

    iget-object v2, v1, Lsm;->a:Luk;

    iget-boolean v3, v2, Luk;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Luk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, v0, Lm6d;->o:Lsl;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lsl;->c:La35;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, La35;->c(Lxuf;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lsl;->c:La35;

    :cond_3
    iget-object v1, v0, Lm6d;->B:Le3f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PeerConnectionClient"

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld6d;->b:Lm6d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm6d;->N:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ld6d;->b:Lm6d;

    iget-object v1, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ll6d;->o(Lm6d;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Ld6d;->b:Lm6d;

    iget-object v1, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ll6d;->c(Lm6d;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Ld6d;->b:Lm6d;

    iget-object v1, v0, Lm6d;->B:Le3f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPeerConnectionFactoryInternal, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm6d;->N:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Ld6d;->b:Lm6d;

    invoke-virtual {v0}, Lm6d;->z()Lea1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lea1;->onIceRestart()V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Ld6d;->b:Lm6d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm6d;->Y:Z

    iget-object v1, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ll6d;->d(Lm6d;)V

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
