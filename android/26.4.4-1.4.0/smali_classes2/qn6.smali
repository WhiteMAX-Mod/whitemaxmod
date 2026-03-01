.class public final synthetic Lqn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun6;

.field public final synthetic c:Lvqb;


# direct methods
.method public synthetic constructor <init>(Lun6;Lvqb;I)V
    .locals 0

    iput p3, p0, Lqn6;->a:I

    iput-object p1, p0, Lqn6;->b:Lun6;

    iput-object p2, p0, Lqn6;->c:Lvqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqn6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->f(Lvqb;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->m(Lvqb;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->j(Lvqb;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->s(Lvqb;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->c(Lvqb;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->u(Lvqb;)V

    goto :goto_5

    :cond_5
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->a(Lvqb;)V

    goto :goto_6

    :cond_6
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->v(Lvqb;)V

    goto :goto_7

    :cond_7
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->q(Lvqb;)V

    goto :goto_8

    :cond_8
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lqn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lqn6;->c:Lvqb;

    invoke-interface {v1, v2}, Ltqb;->k(Lvqb;)V

    goto :goto_9

    :cond_9
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
