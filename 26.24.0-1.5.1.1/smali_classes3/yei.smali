.class public final Lyei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lyei;->a:I

    iput-object p1, p0, Lyei;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lyei;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsi7;->e:Lsi7;

    invoke-static {p1, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    iget-object p0, p0, Lyei;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p0, p0, Lpei;->b:Lqdi;

    iget-object p1, p0, Lqdi;->G:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9i;

    iget-boolean v0, p1, Ly9i;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqdi;->t:Lkp8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkp8;->r()Lu92;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p1, p1, Ly9i;->b:Z

    xor-int/2addr p1, v2

    check-cast v1, Lia;

    invoke-virtual {v1, p1}, Lia;->j(Z)Lav8;

    :cond_2
    iget-object v0, p0, Lqdi;->F:Lpzf;

    :cond_3
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ly9i;

    iget-boolean v1, p1, Ly9i;->b:Z

    xor-int/2addr v1, v2

    iget-boolean p1, p1, Ly9i;->a:Z

    new-instance v3, Ly9i;

    invoke-direct {v3, p1, v1}, Ly9i;-><init>(ZZ)V

    invoke-virtual {v0, p0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lsi7;->e:Lsi7;

    invoke-static {p1, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    iget-object p0, p0, Lyei;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p0, p0, Lpei;->b:Lqdi;

    iget-object p1, p0, Lqdi;->H:Lrvd;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lqdi;->H:Lrvd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrvd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object p1, p0, Lqdi;->H:Lrvd;

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_a

    iget-object v4, p1, Lrvd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lrvd;->b:Lpvd;

    const-string v5, "Called pause() from invalid state: "

    const-string v6, "pause() called on a recording that is no longer active: "

    iget-object v7, v4, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lpvd;->q:Lwg0;

    invoke-static {p1, v8}, Lpvd;->t(Lrvd;Lwg0;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v4, Lpvd;->p:Lwg0;

    invoke-static {p1, v8}, Lpvd;->t(Lrvd;Lwg0;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrvd;->d:Laj6;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lpvd;->m:Lovd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_8

    const/4 v5, 0x4

    if-eq p1, v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lovd;->f:Lovd;

    invoke-virtual {v4, p1}, Lpvd;->H(Lovd;)V

    iget-object p1, v4, Lpvd;->p:Lwg0;

    iget-object v5, v4, Lpvd;->e:Lpye;

    new-instance v6, Lhvd;

    invoke-direct {v6, v4, p1, v0}, Lhvd;-><init>(Lpvd;Lwg0;I)V

    invoke-virtual {v5, v6}, Lpye;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lovd;->c:Lovd;

    invoke-virtual {v4, p1}, Lpvd;->H(Lovd;)V

    :goto_1
    monitor-exit v7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lpvd;->m:Lovd;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    const-string p0, "The recording has been stopped."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    :goto_3
    iget-object p1, p0, Lqdi;->M:Lpb2;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lqdi;->t()Lgb2;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lqdi;->t()Lgb2;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Lf07;

    iget-object v4, v4, Lf07;->a:Lgb2;

    invoke-interface {v4}, Lgb2;->i()I

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lqdi;->l:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbai;

    iput-boolean v0, v4, Lbai;->a:Z

    sget-object v4, Lzc2;->c:Lzc2;

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lqdi;->l:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbai;

    iput-boolean v2, v4, Lbai;->a:Z

    sget-object v4, Lzc2;->b:Lzc2;

    :goto_4
    if-nez v4, :cond_d

    :cond_c
    invoke-virtual {p0}, Lqdi;->v()Lzc2;

    move-result-object v4

    :cond_d
    invoke-virtual {p0, p1, v4}, Lqdi;->p(Lcq8;Lzc2;)V

    iget-object p1, p0, Lqdi;->H:Lrvd;

    if-eqz p1, :cond_13

    iget-object v4, p1, Lrvd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p1, Lrvd;->b:Lpvd;

    const-string v5, "Called resume() from invalid state: "

    const-string v6, "resume() called on a recording that is no longer active: "

    iget-object v7, v4, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v8, v4, Lpvd;->q:Lwg0;

    invoke-static {p1, v8}, Lpvd;->t(Lrvd;Lwg0;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v4, Lpvd;->p:Lwg0;

    invoke-static {p1, v8}, Lpvd;->t(Lrvd;Lwg0;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v3, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrvd;->d:Laj6;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_e
    iget-object p1, v4, Lpvd;->m:Lovd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v6, 0x5

    if-eq p1, v6, :cond_10

    const/4 v6, 0x2

    if-eq p1, v6, :cond_f

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_f
    sget-object p1, Lovd;->b:Lovd;

    invoke-virtual {v4, p1}, Lpvd;->H(Lovd;)V

    goto :goto_5

    :cond_10
    sget-object p1, Lovd;->e:Lovd;

    invoke-virtual {v4, p1}, Lpvd;->H(Lovd;)V

    iget-object p1, v4, Lpvd;->p:Lwg0;

    iget-object v3, v4, Lpvd;->e:Lpye;

    new-instance v5, Lhvd;

    invoke-direct {v5, v4, p1, v2}, Lhvd;-><init>(Lpvd;Lwg0;I)V

    invoke-virtual {v3, v5}, Lpye;->execute(Ljava/lang/Runnable;)V

    :goto_5
    monitor-exit v7

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lpvd;->m:Lovd;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_12
    const-string p0, "The recording has been stopped."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :goto_7
    iget-object p1, p0, Lqdi;->F:Lpzf;

    new-instance v3, Ly9i;

    invoke-virtual {p0}, Lqdi;->t()Lgb2;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Lja;

    iget-object v4, v4, Lja;->b:Lgb2;

    invoke-interface {v4}, Lgb2;->k()Z

    move-result v4

    goto :goto_8

    :cond_14
    move v4, v0

    :goto_8
    invoke-virtual {p0}, Lqdi;->t()Lgb2;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Lja;

    iget-object p0, p0, Lja;->b:Lgb2;

    invoke-interface {p0}, Lgb2;->u()Lxv8;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lxv8;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    move v2, v0

    :goto_a
    invoke-direct {v3, v4, v2}, Ly9i;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_18
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
