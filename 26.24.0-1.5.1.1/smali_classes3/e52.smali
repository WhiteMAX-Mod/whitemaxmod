.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh52;


# direct methods
.method public synthetic constructor <init>(Lh52;I)V
    .locals 0

    iput p2, p0, Le52;->a:I

    iput-object p1, p0, Le52;->b:Lh52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Le52;->a:I

    const-string v1, "h52"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    iget-object p0, p0, Le52;->b:Lh52;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh52;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci1;

    iget-object v1, v0, Lci1;->b:Lqi1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loaded history for type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallHistoryPageViewModel"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lci1;->A()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lh52;->e()V

    iget-wide v5, p0, Lh52;->g:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-wide v5, v0, Lg52;->b:J

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

    iget-object v2, p0, Lh52;->c:Lg52;

    iget-wide v2, v2, Lg52;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forward: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh52;->l:Lugb;

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-wide v6, v1, Lg52;->b:J

    new-instance v3, Lh6i;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v4

    invoke-direct/range {v3 .. v8}, Lh6i;-><init>(JJZ)V

    invoke-static {v0, v3}, Lugb;->s(Lugb;Lxp;)J

    move-result-wide v0

    iput-wide v0, p0, Lh52;->g:J

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lh52;->a:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lh52;->e()V

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-object v0, v0, Lg52;->a:Las2;

    iget-wide v5, v0, Las2;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-object v0, v0, Lg52;->a:Las2;

    iget-wide v5, v0, Las2;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-boolean v0, v0, Lg52;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Le52;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le52;-><init>(Lh52;I)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lh52;->m:Lc2a;

    iget-object v3, p0, Lh52;->c:Lg52;

    iget-object v3, v3, Lg52;->a:Las2;

    iget-wide v3, v3, Las2;->a:J

    iget-object v5, p0, Lh52;->c:Lg52;

    iget-object v5, v5, Lg52;->a:Las2;

    iget-wide v5, v5, Las2;->b:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lc2a;->h(JJ)Ljava/util/ArrayList;

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

    invoke-static {v1, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lh52;->a(ILjava/util/List;)V

    iput-boolean v2, p0, Lh52;->a:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lh52;->b:Z

    invoke-virtual {p0}, Lh52;->f()V

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-boolean v0, v0, Lg52;->d:Z

    if-eqz v0, :cond_5

    new-instance v0, Lyl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Lyl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lh52;->q:Ly21;

    invoke-virtual {v0, p0}, Ly21;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_3
    new-instance v0, Lg52;

    invoke-direct {v0}, Lg52;-><init>()V

    iput-object v0, p0, Lh52;->c:Lg52;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lh52;->p:Ltj6;

    check-cast p0, Lkl6;

    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

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
