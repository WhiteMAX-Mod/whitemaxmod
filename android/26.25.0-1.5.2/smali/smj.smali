.class public final synthetic Lsmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrmj;

.field public final synthetic b:Lvmj;


# direct methods
.method public synthetic constructor <init>(Lrmj;Lvmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmj;->a:Lrmj;

    iput-object p2, p0, Lsmj;->b:Lvmj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lsmj;->b:Lvmj;

    iget-object v1, v0, Lvmj;->l:Ljava/lang/String;

    iget-object v2, v0, Lvmj;->c:Ljava/lang/String;

    iget-object v3, v0, Lvmj;->i:Ldmj;

    iget-object v4, v0, Lvmj;->a:Lzlj;

    iget-object p0, p0, Lsmj;->a:Lrmj;

    instance-of v5, p0, Lpmj;

    const-string v6, "Worker result FAILURE for "

    sget-object v7, Lblj;->a:Lblj;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    check-cast p0, Lpmj;

    iget-object p0, p0, Lpmj;->a:Lt19;

    invoke-virtual {v3, v2}, Ldmj;->c(Ljava/lang/String;)Lblj;

    move-result-object v5

    iget-object v10, v3, Ldmj;->a:Lsie;

    iget-object v11, v0, Lvmj;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->w()Lslj;

    move-result-object v11

    iget-object v11, v11, Lslj;->a:Lsie;

    new-instance v12, Lzd5;

    const/4 v13, 0x6

    invoke-direct {v12, v2, v13}, Lzd5;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v9, v8, v12}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lblj;->b:Lblj;

    if-ne v5, v11, :cond_8

    instance-of v5, p0, Ls19;

    if-eqz v5, :cond_4

    sget-object v5, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Worker result SUCCESS for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzlj;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvmj;->c()V

    :cond_1
    :goto_0
    move v8, v9

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lblj;->c:Lblj;

    invoke-virtual {v3, v1, v2}, Ldmj;->g(Lblj;Ljava/lang/String;)V

    check-cast p0, Ls19;

    iget-object p0, p0, Ls19;->a:Lpy4;

    new-instance v1, Lyk;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, p0, v2}, Lyk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9, v8, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    iget-object p0, v0, Lvmj;->f:Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, v0, Lvmj;->j:Lae5;

    invoke-virtual {p0, v2}, Lae5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ldmj;->c(Ljava/lang/String;)Lblj;

    move-result-object v2

    sget-object v6, Lblj;->e:Lblj;

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lae5;->a:Lsie;

    new-instance v6, Ldn1;

    invoke-direct {v6, v1, v13}, Ldn1;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v8, v9, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v6

    const-string v11, "Setting status to enqueued for "

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v11}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v1}, Ldmj;->g(Lblj;Ljava/lang/String;)V

    new-instance v2, Lamj;

    invoke-direct {v2, v4, v5, v1, v8}, Lamj;-><init>(JLjava/lang/String;I)V

    invoke-static {v10, v9, v8, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v2, p0, Lr19;

    if-eqz v2, :cond_5

    sget-object p0, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker result RETRY for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x100

    invoke-virtual {v0, p0}, Lvmj;->b(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzlj;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lvmj;->c()V

    goto/16 :goto_0

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lq19;

    invoke-direct {p0}, Lq19;-><init>()V

    :cond_7
    invoke-virtual {v0, p0}, Lvmj;->d(Lt19;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lblj;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, -0x200

    invoke-virtual {v0, p0}, Lvmj;->b(I)V

    :goto_2
    move v9, v8

    goto/16 :goto_3

    :cond_9
    instance-of v5, p0, Lomj;

    if-eqz v5, :cond_b

    check-cast p0, Lomj;

    invoke-virtual {p0}, Lomj;->a()Lt19;

    move-result-object p0

    sget-object v2, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzlj;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lvmj;->c()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, p0}, Lvmj;->d(Lt19;)V

    goto/16 :goto_3

    :cond_b
    instance-of v1, p0, Lqmj;

    if-eqz v1, :cond_e

    check-cast p0, Lqmj;

    invoke-virtual {p0}, Lqmj;->a()I

    move-result p0

    iget-object v1, v4, Lzlj;->y:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Worker "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lzlj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interrupted. Backing off."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lvmj;->b(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v2}, Ldmj;->c(Ljava/lang/String;)Lblj;

    move-result-object v0

    const-string v1, " is "

    const-string v4, "Status for "

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lblj;->a()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Ldmj;->g(Lblj;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2}, Ldmj;->h(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, Ldmj;->f(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object p0, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method
