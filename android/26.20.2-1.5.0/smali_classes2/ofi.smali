.class public final Lofi;
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

    iput p2, p0, Lofi;->a:I

    iput-object p1, p0, Lofi;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lofi;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd7;->e:Lmd7;

    invoke-static {p1, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object p1, p0, Lofi;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object p1

    iget-object p1, p1, Lffi;->b:Lkai;

    check-cast p1, Lfei;

    iget-object v0, p1, Lfei;->G:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iget-boolean v3, v0, Ljai;->a:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lfei;->t:Lvi8;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvi8;->e()Lr62;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ljai;->b:Z

    xor-int/2addr v0, v2

    check-cast v1, Lw9;

    invoke-virtual {v1, v0}, Lw9;->k(Z)Lqp8;

    :cond_2
    iget-object v0, p1, Lfei;->F:Lj6g;

    :cond_3
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljai;

    iget-boolean v3, v1, Ljai;->b:Z

    xor-int/2addr v3, v2

    iget-boolean v1, v1, Ljai;->a:Z

    new-instance v4, Ljai;

    invoke-direct {v4, v1, v3}, Ljai;-><init>(ZZ)V

    invoke-virtual {v0, p1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lmd7;->e:Lmd7;

    invoke-static {p1, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object p1, p0, Lofi;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object p1

    iget-object p1, p1, Lffi;->b:Lkai;

    check-cast p1, Lfei;

    iget-object v0, p1, Lfei;->H:Lx4e;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lfei;->H:Lx4e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lx4e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v0, p1, Lfei;->H:Lx4e;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    iget-object v5, v0, Lx4e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lx4e;->b:Lr4e;

    const-string v6, "Called pause() from invalid state: "

    const-string v7, "pause() called on a recording that is no longer active: "

    iget-object v8, v5, Lr4e;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v5, Lr4e;->q:Lcg0;

    invoke-static {v0, v9}, Lr4e;->t(Lx4e;Lcg0;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lr4e;->p:Lcg0;

    invoke-static {v0, v9}, Lr4e;->t(Lx4e;Lcg0;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v5, "Recorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx4e;->d:Lpc6;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lr4e;->m:Lq4e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_8

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lq4e;->f:Lq4e;

    invoke-virtual {v5, v0}, Lr4e;->H(Lq4e;)V

    iget-object v0, v5, Lr4e;->p:Lcg0;

    iget-object v6, v5, Lr4e;->e:Lf6f;

    new-instance v7, Lh4e;

    invoke-direct {v7, v5, v0, v3}, Lh4e;-><init>(Lr4e;Lcg0;I)V

    invoke-virtual {v6, v7}, Lf6f;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lq4e;->c:Lq4e;

    invoke-virtual {v5, v0}, Lr4e;->H(Lq4e;)V

    :goto_1
    monitor-exit v8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lr4e;->m:Lq4e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    iget-object v0, p1, Lfei;->M:Lm82;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lfei;->s()Ld82;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lfei;->s()Ld82;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Lvu6;

    iget-object v5, v5, Lvu6;->a:Ld82;

    invoke-interface {v5}, Ld82;->p()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p1, Lfei;->l:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnai;

    iput-boolean v3, v5, Lnai;->a:Z

    sget-object v5, Lv92;->c:Lv92;

    goto :goto_4

    :cond_b
    iget-object v5, p1, Lfei;->l:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnai;

    iput-boolean v2, v5, Lnai;->a:Z

    sget-object v5, Lv92;->b:Lv92;

    :goto_4
    if-nez v5, :cond_d

    :cond_c
    invoke-virtual {p1}, Lfei;->u()Lv92;

    move-result-object v5

    :cond_d
    invoke-virtual {p1, v0, v5}, Lfei;->o(Lnj8;Lv92;)V

    iget-object v0, p1, Lfei;->H:Lx4e;

    if-eqz v0, :cond_13

    iget-object v5, v0, Lx4e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Lx4e;->b:Lr4e;

    const-string v6, "Called resume() from invalid state: "

    const-string v7, "resume() called on a recording that is no longer active: "

    iget-object v8, v5, Lr4e;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v5, Lr4e;->q:Lcg0;

    invoke-static {v0, v9}, Lr4e;->t(Lx4e;Lcg0;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v5, Lr4e;->p:Lcg0;

    invoke-static {v0, v9}, Lr4e;->t(Lx4e;Lcg0;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx4e;->d:Lpc6;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_e
    iget-object v0, v5, Lr4e;->m:Lq4e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x5

    if-eq v0, v7, :cond_10

    const/4 v7, 0x2

    if-eq v0, v7, :cond_f

    if-eq v0, v4, :cond_11

    goto :goto_5

    :cond_f
    sget-object v0, Lq4e;->b:Lq4e;

    invoke-virtual {v5, v0}, Lr4e;->H(Lq4e;)V

    goto :goto_5

    :cond_10
    sget-object v0, Lq4e;->e:Lq4e;

    invoke-virtual {v5, v0}, Lr4e;->H(Lq4e;)V

    iget-object v0, v5, Lr4e;->p:Lcg0;

    iget-object v4, v5, Lr4e;->e:Lf6f;

    new-instance v6, Lh4e;

    invoke-direct {v6, v5, v0, v2}, Lh4e;-><init>(Lr4e;Lcg0;I)V

    invoke-virtual {v4, v6}, Lf6f;->execute(Ljava/lang/Runnable;)V

    :goto_5
    monitor-exit v8

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lr4e;->m:Lq4e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_7
    iget-object v0, p1, Lfei;->F:Lj6g;

    new-instance v4, Ljai;

    invoke-virtual {p1}, Lfei;->s()Ld82;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Lx9;

    iget-object v5, v5, Lx9;->b:Ld82;

    invoke-interface {v5}, Ld82;->w()Z

    move-result v5

    goto :goto_8

    :cond_14
    move v5, v3

    :goto_8
    invoke-virtual {p1}, Lfei;->s()Ld82;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Lx9;

    iget-object p1, p1, Lx9;->b:Ld82;

    invoke-interface {p1}, Ld82;->h()Lmq8;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lmq8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    move v2, v3

    :goto_a
    invoke-direct {v4, v5, v2}, Ljai;-><init>(ZZ)V

    invoke-virtual {v0, v1, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
