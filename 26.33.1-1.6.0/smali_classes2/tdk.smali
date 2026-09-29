.class public final Ltdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V
    .locals 0

    iput-byte p2, p0, Ltdk;->a:B

    iput-object p1, p0, Ltdk;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-byte v0, p0, Ltdk;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lza8;->e:Lza8;

    invoke-static {p1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object p0, p0, Ltdk;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object p0

    iget-object p0, p0, Lldk;->c:Leck;

    iget-object p1, p0, Leck;->F:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8k;

    iget-boolean v0, p1, Lu8k;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leck;->s:Ltl9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltl9;->e()Ljl2;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lu8k;->b:Z

    xor-int/2addr p1, v2

    check-cast v1, Lfb;

    invoke-virtual {v1, p1}, Lfb;->k(Z)Lmt9;

    :cond_2
    iget-object v0, p0, Leck;->E:Lzrh;

    :cond_3
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lu8k;

    iget-boolean v1, p1, Lu8k;->b:Z

    xor-int/2addr v1, v2

    iget-boolean p1, p1, Lu8k;->a:Z

    new-instance v3, Lu8k;

    invoke-direct {v3, p1, v1}, Lu8k;-><init>(ZZ)V

    invoke-virtual {v0, p0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lza8;->e:Lza8;

    invoke-static {p1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object p0, p0, Ltdk;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object p0

    iget-object p0, p0, Lldk;->c:Leck;

    iget-object p1, p0, Leck;->G:Lbhf;

    if-eqz p1, :cond_18

    iget-object p1, p0, Leck;->G:Lbhf;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbhf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object p1, p0, Leck;->G:Lbhf;

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_a

    iget-object v4, p1, Lbhf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lbhf;->b:Lzgf;

    const-string v5, "Called pause() from invalid state: "

    const-string v6, "pause() called on a recording that is no longer active: "

    iget-object v7, v4, Lzgf;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lzgf;->q:Lpl0;

    invoke-static {p1, v8}, Lzgf;->t(Lbhf;Lpl0;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v4, Lzgf;->p:Lpl0;

    invoke-static {p1, v8}, Lzgf;->t(Lbhf;Lpl0;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbhf;->d:Ls77;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lzgf;->m:Lygf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_8

    const/4 v5, 0x4

    if-eq p1, v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lygf;->f:Lygf;

    invoke-virtual {v4, p1}, Lzgf;->H(Lygf;)V

    iget-object p1, v4, Lzgf;->p:Lpl0;

    iget-object v5, v4, Lzgf;->e:Leog;

    new-instance v6, Logf;

    invoke-direct {v6, v4, p1, v0}, Logf;-><init>(Lzgf;Lpl0;B)V

    invoke-virtual {v5, v6}, Leog;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lygf;->c:Lygf;

    invoke-virtual {v4, p1}, Lzgf;->H(Lygf;)V

    :goto_1
    monitor-exit v7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lzgf;->m:Lygf;

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    :goto_3
    iget-object p1, p0, Leck;->L:Len2;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Leck;->s()Lvm2;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Leck;->s()Lvm2;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Lqp7;

    iget-object v4, v4, Lqp7;->a:Lvm2;

    invoke-interface {v4}, Lvm2;->p()I

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Leck;->l:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8k;

    iput-boolean v0, v4, Lx8k;->a:Z

    sget-object v4, Lno2;->c:Lno2;

    goto :goto_4

    :cond_b
    iget-object v4, p0, Leck;->l:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8k;

    iput-boolean v2, v4, Lx8k;->a:Z

    sget-object v4, Lno2;->b:Lno2;

    :goto_4
    if-nez v4, :cond_d

    :cond_c
    invoke-virtual {p0}, Leck;->u()Lno2;

    move-result-object v4

    :cond_d
    invoke-virtual {p0, p1, v4}, Leck;->n(Llm9;Lno2;)V

    iget-object p1, p0, Leck;->G:Lbhf;

    if-eqz p1, :cond_13

    iget-object v4, p1, Lbhf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p1, Lbhf;->b:Lzgf;

    const-string v5, "Called resume() from invalid state: "

    const-string v6, "resume() called on a recording that is no longer active: "

    iget-object v7, v4, Lzgf;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v8, v4, Lzgf;->q:Lpl0;

    invoke-static {p1, v8}, Lzgf;->t(Lbhf;Lpl0;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v4, Lzgf;->p:Lpl0;

    invoke-static {p1, v8}, Lzgf;->t(Lbhf;Lpl0;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v3, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbhf;->d:Ls77;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_e
    iget-object p1, v4, Lzgf;->m:Lygf;

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
    sget-object p1, Lygf;->b:Lygf;

    invoke-virtual {v4, p1}, Lzgf;->H(Lygf;)V

    goto :goto_5

    :cond_10
    sget-object p1, Lygf;->e:Lygf;

    invoke-virtual {v4, p1}, Lzgf;->H(Lygf;)V

    iget-object p1, v4, Lzgf;->p:Lpl0;

    iget-object v3, v4, Lzgf;->e:Leog;

    new-instance v5, Logf;

    invoke-direct {v5, v4, p1, v2}, Logf;-><init>(Lzgf;Lpl0;B)V

    invoke-virtual {v3, v5}, Leog;->execute(Ljava/lang/Runnable;)V

    :goto_5
    monitor-exit v7

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lzgf;->m:Lygf;

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :goto_7
    iget-object p1, p0, Leck;->E:Lzrh;

    new-instance v3, Lu8k;

    invoke-virtual {p0}, Leck;->s()Lvm2;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Lgb;

    iget-object v4, v4, Lgb;->b:Lvm2;

    invoke-interface {v4}, Lvm2;->z()Z

    move-result v4

    goto :goto_8

    :cond_14
    move v4, v0

    :goto_8
    invoke-virtual {p0}, Leck;->s()Lvm2;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Lgb;

    iget-object p0, p0, Lgb;->b:Lvm2;

    invoke-interface {p0}, Lvm2;->i()Lnu9;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lnu9;->d()Ljava/lang/Object;

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
    invoke-direct {v3, v4, v2}, Lu8k;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_18
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
