.class public final synthetic Lae1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpe1;


# direct methods
.method public synthetic constructor <init>(Lpe1;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lae1;->a:B

    iput-object p1, p0, Lae1;->b:Lpe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpe1;Z)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lae1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1;->b:Lpe1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lae1;->a:B

    const-string v1, "OKRTCCall"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lae1;->b:Lpe1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpe1;->k:Lng;

    new-instance v1, Lae1;

    invoke-direct {v1, p0, v3}, Lae1;-><init>(Lpe1;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget-object v0, Ltdj;->b:Ltdj;

    invoke-virtual {p0, v0, v3}, Lpe1;->e(Ltdj;Z)V

    iget-object v0, p0, Lpe1;->z1:Lxb2;

    invoke-virtual {p0, v0, v2}, Lpe1;->d(Lxb2;I)V

    iget-object p0, p0, Lpe1;->z1:Lxb2;

    invoke-virtual {p0, v2}, Lxb2;->L(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lpe1;->t:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lpe1;->w1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lpe1;->F1:Ldzb;

    iget-boolean v4, p0, Lpe1;->t:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lpe1;->r1:Lvah;

    invoke-virtual {v4}, Lvah;->c()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iget-boolean v3, v0, Ldzb;->e:Z

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Ldzb;->e:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") != camera video enabled state ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "). Let us update media settings"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lpe1;->Y:Ldaf;

    invoke-interface {v3, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpe1;->o()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lpe1;->n(Z)V

    invoke-virtual {p0}, Lpe1;->K()V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lpe1;->Y:Ldaf;

    iget-object p0, p0, Lpe1;->q:Lorg/webrtc/EglBase;

    const-string v2, " was released"

    const-string v3, "Releasing "

    :try_start_0
    invoke-static {p0}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/webrtc/EglBase;->release()V

    invoke-static {p0}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v2, "release.egl"

    invoke-interface {v0, v1, v2, p0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
