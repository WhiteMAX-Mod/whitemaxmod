.class public final synthetic Lscg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltcg;


# direct methods
.method public synthetic constructor <init>(Ltcg;I)V
    .locals 0

    iput p2, p0, Lscg;->a:I

    iput-object p1, p0, Lscg;->b:Ltcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lscg;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lscg;->b:Ltcg;

    move-object/from16 v2, p1

    check-cast v2, Lhte;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhte;->f(Z)V

    :cond_0
    iget-object v2, v1, Ltcg;->a:Ll75;

    invoke-virtual {v2}, Ll75;->h()Lt68;

    move-result-object v2

    iget-object v1, v1, Ltcg;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    iget-object v1, v1, Llgc;->b:Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1e

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lt68;->a:I

    invoke-virtual {v2}, Lt68;->a()Lhte;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lscg;->b:Ltcg;

    move-object/from16 v2, p1

    check-cast v2, Lhte;

    sget-object v3, Lkk8;->d:Lkk8;

    sget-object v4, Lkk8;->X:Lkk8;

    iget-object v5, v1, Ltcg;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgc;

    iget-object v5, v5, Llgc;->e:Lpy5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Ltcg;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgc;

    iget-object v5, v5, Llgc;->e:Lpy5;

    invoke-virtual {v5}, Lpy5;->y()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v2, :cond_c

    iget-object v5, v2, Lhte;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_c

    iget-object v5, v1, Ltcg;->Z:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    const/4 v8, 0x0

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "old_session="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " in connect process"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v5, v9, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v5, v2, Lhte;->a:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fork, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3, v5, v9, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v5, v2, Lhte;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Lhte;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v2, Lhte;->o:Lre3;

    iget-object v11, v2, Lhte;->H:Lave;

    iget-object v12, v2, Lhte;->p:Lpfe;

    iget-object v13, v2, Lhte;->v:Lvpa;

    iget-object v14, v2, Lhte;->u:Lxue;

    iget-object v15, v2, Lhte;->q:Lw4b;

    iget-object v5, v2, Lhte;->E:Lh5b;

    iget-object v6, v2, Lhte;->F:Lzja;

    iget-object v7, v2, Lhte;->G:Lj5b;

    iget v9, v2, Lhte;->C:I

    new-instance v8, Lhte;

    move/from16 v16, v9

    new-instance v9, Lt68;

    move/from16 v17, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lt68;-><init>(Lre3;Lave;Lpfe;Lvpa;Lxue;Lw4b;Lh5b;Lzja;Lj5b;)V

    iput v5, v9, Lt68;->a:I

    iput-object v2, v9, Lt68;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v8, v9, v5}, Lhte;-><init>(Lt68;Ljava/lang/String;)V

    iget-object v5, v2, Lhte;->z:Lh0d;

    invoke-virtual {v5}, Lh0d;->a()V

    iget-object v5, v2, Lhte;->A:Lh0d;

    invoke-virtual {v5}, Lh0d;->a()V

    iget-object v5, v2, Lhte;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lhte;->B()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v5, v2, Lhte;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to fork "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " because is ALREADY in an INACTIVE state"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    :goto_3
    if-eqz v8, :cond_a

    iget-object v1, v1, Ltcg;->Z:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new_session="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was created, old_session="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v2, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object v2, v8

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    iget-object v1, v1, Ltcg;->Z:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "seems new session creation was already scheduled"

    invoke-virtual {v3, v4, v1, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
