.class public final synthetic Lald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnld;


# direct methods
.method public synthetic constructor <init>(Lnld;B)V
    .locals 0

    iput-byte p2, p0, Lald;->a:B

    iput-object p1, p0, Lald;->b:Lnld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lald;->a:B

    const/4 v1, 0x0

    const-string v2, "PeerConnectionClient"

    iget-object p0, p0, Lald;->b:Lnld;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createPeerConnectionFactoryInternal, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lnld;->G:Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnld;->G:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lnld;->H:Lmld;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmld;->c(Lnld;)V

    :cond_0
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lnld;->B()Loe1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loe1;->G()V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lnld;->H:Lmld;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmld;->F()V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lnld;->H:Lmld;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmld;->n()V

    :cond_3
    return-void

    :pswitch_5
    iput-boolean v1, p0, Lnld;->i1:Z

    iget-object v0, p0, Lnld;->H:Lmld;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lmld;->e(Lnld;)V

    :cond_4
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lnld;->s()V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lnld;->s()V

    iget-object v0, p0, Lnld;->g:Lto;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lto;->d()V

    iget-object v1, v0, Lto;->a:Len;

    iget-boolean v3, v1, Len;->i:Z

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v1, Len;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object v0, p0, Lnld;->h:Lyn;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lyn;->c:Ldf5;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ldf5;->c(Lp4g;)V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lyn;->c:Ldf5;

    :cond_8
    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was released"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
