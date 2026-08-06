.class public final synthetic Lm72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp72;


# direct methods
.method public synthetic constructor <init>(Lp72;I)V
    .locals 0

    iput p2, p0, Lm72;->a:I

    iput-object p1, p0, Lm72;->b:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lm72;->a:I

    const-string v1, "p72"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    iget-object p0, p0, Lm72;->b:Lp72;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp72;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj1;

    iget-object v1, v0, Lyj1;->c:Lok1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loaded history for type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallHistoryPageViewModel"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyj1;->A()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lp72;->e()V

    iget-wide v5, p0, Lp72;->g:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lp72;->c:Lo72;

    iget-wide v5, v0, Lo72;->b:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sync: from: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp72;->c:Lo72;

    iget-wide v2, v2, Lo72;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forward: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp72;->l:Ljob;

    iget-object v1, p0, Lp72;->c:Lo72;

    iget-wide v6, v1, Lo72;->b:J

    new-instance v3, Lwgi;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->g()J

    move-result-wide v4

    invoke-direct/range {v3 .. v8}, Lwgi;-><init>(JJZ)V

    invoke-static {v0, v3}, Ljob;->s(Ljob;Lnp;)J

    move-result-wide v0

    iput-wide v0, p0, Lp72;->g:J

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lp72;->a:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lp72;->e()V

    iget-object v0, p0, Lp72;->c:Lo72;

    iget-object v0, v0, Lo72;->a:Ltu2;

    iget-wide v5, v0, Ltu2;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lp72;->c:Lo72;

    iget-object v0, v0, Lo72;->a:Ltu2;

    iget-wide v5, v0, Ltu2;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lp72;->c:Lo72;

    iget-boolean v0, v0, Lo72;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Lm72;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm72;-><init>(Lp72;I)V

    invoke-virtual {p0, v0}, Lp72;->g(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lp72;->m:Lq8a;

    iget-object v3, p0, Lp72;->c:Lo72;

    iget-object v3, v3, Lo72;->a:Ltu2;

    iget-wide v3, v3, Ltu2;->a:J

    iget-object v5, p0, Lp72;->c:Lo72;

    iget-object v5, v5, Lo72;->a:Ltu2;

    iget-wide v5, v5, Ltu2;->b:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lq8a;->h(JJ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadInitial: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lp72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lp72;->a(ILjava/util/List;)V

    iput-boolean v2, p0, Lp72;->a:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lp72;->b:Z

    invoke-virtual {p0}, Lp72;->f()V

    iget-object v0, p0, Lp72;->c:Lo72;

    iget-boolean v0, v0, Lo72;->d:Z

    if-eqz v0, :cond_5

    new-instance v0, Lol;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Lol;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lp72;->g(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lp72;->q:Ls41;

    invoke-virtual {v0, p0}, Ls41;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_3
    new-instance v0, Lo72;

    invoke-direct {v0}, Lo72;-><init>()V

    iput-object v0, p0, Lp72;->c:Lo72;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lp72;->p:Lsn6;

    check-cast p0, Lkp6;

    invoke-virtual {p0}, Lkp6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "call_history_state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
