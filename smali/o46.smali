.class public final synthetic Lo46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp46;


# direct methods
.method public synthetic constructor <init>(Lp46;I)V
    .locals 0

    iput p2, p0, Lo46;->a:I

    iput-object p1, p0, Lo46;->b:Lp46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lo46;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo46;->b:Lp46;

    sget-object v1, Lp46;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp46;->a:Lm46;

    invoke-virtual {v2}, Lm46;->a()V

    iget-object v2, v2, Lm46;->a:Landroid/content/Context;

    invoke-static {v2}, Lxz0;->f(Landroid/content/Context;)Lxz0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lp46;->c:Lbxa;

    invoke-virtual {v3}, Lbxa;->p()Lbc0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lxz0;->M()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v2, v3, Lbc0;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-nez v7, :cond_4

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    move v4, v6

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lp46;->d:Lqbh;

    invoke-virtual {v2, v3}, Lqbh;->a(Lbc0;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v3}, Lp46;->b(Lbc0;)Lbc0;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_a

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lp46;->g(Lbc0;)Lbc0;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    monitor-enter v1

    :try_start_4
    iget-object v4, v0, Lp46;->a:Lm46;

    invoke-virtual {v4}, Lm46;->a()V

    iget-object v4, v4, Lm46;->a:Landroid/content/Context;

    invoke-static {v4}, Lxz0;->f(Landroid/content/Context;)Lxz0;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, v0, Lp46;->c:Lbxa;

    invoke-virtual {v7, v2}, Lbxa;->m(Lbc0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Lxz0;->M()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v0

    :try_start_7
    iget-object v1, v0, Lp46;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lbc0;->a:Ljava/lang/String;

    iget-object v3, v2, Lbc0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lp46;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :goto_5
    monitor-exit v0

    iget v1, v2, Lbc0;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    iget-object v1, v2, Lbc0;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_8
    iput-object v1, v0, Lp46;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :cond_9
    :goto_6
    iget v1, v2, Lbc0;->b:I

    if-ne v1, v5, :cond_a

    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v1}, Lcom/google/firebase/FirebaseException;-><init>()V

    invoke-virtual {v0, v1}, Lp46;->h(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_a
    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    if-ne v1, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v2}, Lp46;->i(Lbc0;)V

    goto :goto_b

    :cond_c
    :goto_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp46;->h(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_d

    :try_start_b
    invoke-virtual {v4}, Lxz0;->M()V

    :cond_d
    throw v0

    :goto_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :goto_a
    invoke-virtual {v0, v1}, Lp46;->h(Ljava/lang/Exception;)V

    :cond_e
    :goto_b
    return-void

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_f

    :try_start_c
    invoke-virtual {v2}, Lxz0;->M()V

    :cond_f
    throw v0

    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo46;->b:Lp46;

    invoke-virtual {v0}, Lp46;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo46;->b:Lp46;

    invoke-virtual {v0}, Lp46;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
