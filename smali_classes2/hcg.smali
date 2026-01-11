.class public final synthetic Lhcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Licg;


# direct methods
.method public synthetic constructor <init>(Licg;I)V
    .locals 0

    iput p2, p0, Lhcg;->a:I

    iput-object p1, p0, Lhcg;->b:Licg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhcg;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhcg;->b:Licg;

    move-object/from16 v2, p1

    check-cast v2, Lese;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lese;->f(Z)V

    :cond_0
    iget-object v2, v1, Licg;->a:Li75;

    invoke-virtual {v2}, Li75;->h()Li78;

    move-result-object v2

    iget-object v1, v1, Licg;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->b:Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1e

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Li78;->a:I

    invoke-virtual {v2}, Li78;->a()Lese;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhcg;->b:Licg;

    move-object/from16 v2, p1

    check-cast v2, Lese;

    sget-object v3, Lxk8;->d:Lxk8;

    sget-object v4, Lxk8;->X:Lxk8;

    iget-object v5, v1, Licg;->b:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfc;

    iget-object v5, v5, Lpfc;->e:Loy5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Licg;->b:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfc;

    iget-object v5, v5, Lpfc;->e:Loy5;

    invoke-virtual {v5}, Loy5;->y()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v2, :cond_c

    iget-object v5, v2, Lese;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_c

    iget-object v5, v1, Licg;->Z:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    const/4 v8, 0x0

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v6, v4, v5, v9, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v5, v2, Lese;->a:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v6, v3, v5, v9, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v5, v2, Lese;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Lese;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v2, Lese;->o:Lge3;

    iget-object v11, v2, Lese;->H:Lxte;

    iget-object v12, v2, Lese;->p:Lsee;

    iget-object v13, v2, Lese;->v:Lvpa;

    iget-object v14, v2, Lese;->u:Lute;

    iget-object v15, v2, Lese;->q:Ln4b;

    iget-object v5, v2, Lese;->E:La5b;

    iget-object v6, v2, Lese;->F:Lbka;

    iget-object v7, v2, Lese;->G:Ld5b;

    iget v9, v2, Lese;->C:I

    new-instance v8, Lese;

    move/from16 v16, v9

    new-instance v9, Li78;

    move/from16 v17, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Li78;-><init>(Lge3;Lxte;Lsee;Lvpa;Lute;Ln4b;La5b;Lbka;Ld5b;)V

    iput v5, v9, Li78;->a:I

    iput-object v2, v9, Li78;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v8, v9, v5}, Lese;-><init>(Li78;Ljava/lang/String;)V

    iget-object v5, v2, Lese;->z:Lgzc;

    invoke-virtual {v5}, Lgzc;->a()V

    iget-object v5, v2, Lese;->A:Lgzc;

    invoke-virtual {v5}, Lgzc;->a()V

    iget-object v5, v2, Lese;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lese;->B()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v5, v2, Lese;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to fork "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " because is ALREADY in an INACTIVE state"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    :goto_3
    if-eqz v8, :cond_a

    iget-object v1, v1, Licg;->Z:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v4, v3, v1, v2, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object v2, v8

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    iget-object v1, v1, Licg;->Z:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "seems new session creation was already scheduled"

    invoke-virtual {v3, v4, v1, v6, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
