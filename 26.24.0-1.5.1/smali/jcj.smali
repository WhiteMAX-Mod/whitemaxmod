.class public final synthetic Ljcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Licj;

.field public final synthetic b:Lmcj;


# direct methods
.method public synthetic constructor <init>(Licj;Lmcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->a:Licj;

    iput-object p2, p0, Ljcj;->b:Lmcj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljcj;->b:Lmcj;

    iget-object v1, v0, Lmcj;->l:Ljava/lang/String;

    iget-object v2, v0, Lmcj;->c:Ljava/lang/String;

    iget-object v3, v0, Lmcj;->i:Lsbj;

    iget-object v4, v0, Lmcj;->a:Lobj;

    iget-object p0, p0, Ljcj;->a:Licj;

    instance-of v5, p0, Lgcj;

    const-string v6, "Worker result FAILURE for "

    sget-object v7, Lraj;->a:Lraj;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    check-cast p0, Lgcj;

    iget-object p0, p0, Lgcj;->a:Lhv8;

    invoke-virtual {v3, v2}, Lsbj;->c(Ljava/lang/String;)Lraj;

    move-result-object v5

    iget-object v10, v3, Lsbj;->a:Le9e;

    iget-object v11, v0, Lmcj;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->w()Libj;

    move-result-object v11

    iget-object v11, v11, Libj;->a:Le9e;

    new-instance v12, Lga5;

    const/4 v13, 0x4

    invoke-direct {v12, v2, v13}, Lga5;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v9, v8, v12}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lraj;->b:Lraj;

    if-ne v5, v11, :cond_8

    instance-of v5, p0, Lgv8;

    if-eqz v5, :cond_4

    sget-object v5, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Worker result SUCCESS for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Limh;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lobj;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmcj;->c()V

    :cond_1
    :goto_0
    move v8, v9

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lraj;->c:Lraj;

    invoke-virtual {v3, v1, v2}, Lsbj;->g(Lraj;Ljava/lang/String;)V

    check-cast p0, Lgv8;

    iget-object p0, p0, Lgv8;->a:Lkv4;

    new-instance v1, Lil;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v2, p0}, Lil;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    iget-object p0, v0, Lmcj;->f:Lk2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, v0, Lmcj;->j:Lha5;

    invoke-virtual {p0, v2}, Lha5;->a(Ljava/lang/String;)Ljava/util/List;

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

    invoke-virtual {v3, v1}, Lsbj;->c(Ljava/lang/String;)Lraj;

    move-result-object v2

    sget-object v6, Lraj;->e:Lraj;

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lha5;->a:Le9e;

    new-instance v6, Lat1;

    const/4 v11, 0x2

    invoke-direct {v6, v1, v11}, Lat1;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v8, v9, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v6

    const-string v11, "Setting status to enqueued for "

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v11}, Limh;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v1}, Lsbj;->g(Lraj;Ljava/lang/String;)V

    new-instance v2, Lpbj;

    invoke-direct {v2, v4, v5, v1, v8}, Lpbj;-><init>(JLjava/lang/String;I)V

    invoke-static {v10, v9, v8, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v2, p0, Lfv8;

    if-eqz v2, :cond_5

    sget-object p0, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker result RETRY for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Limh;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x100

    invoke-virtual {v0, p0}, Lmcj;->b(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Limh;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lobj;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lmcj;->c()V

    goto/16 :goto_0

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lev8;

    invoke-direct {p0}, Lev8;-><init>()V

    :cond_7
    invoke-virtual {v0, p0}, Lmcj;->d(Lhv8;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lraj;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, -0x200

    invoke-virtual {v0, p0}, Lmcj;->b(I)V

    :goto_2
    move v9, v8

    goto/16 :goto_3

    :cond_9
    instance-of v5, p0, Lfcj;

    if-eqz v5, :cond_b

    check-cast p0, Lfcj;

    invoke-virtual {p0}, Lfcj;->a()Lhv8;

    move-result-object p0

    sget-object v2, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Limh;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lobj;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lmcj;->c()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, p0}, Lmcj;->d(Lhv8;)V

    goto/16 :goto_3

    :cond_b
    instance-of v1, p0, Lhcj;

    if-eqz v1, :cond_e

    check-cast p0, Lhcj;

    invoke-virtual {p0}, Lhcj;->a()I

    move-result p0

    iget-object v1, v4, Lobj;->y:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Worker "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lobj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interrupted. Backing off."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lmcj;->b(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v2}, Lsbj;->c(Ljava/lang/String;)Lraj;

    move-result-object v0

    const-string v1, " is "

    const-string v4, "Status for "

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lraj;->a()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

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

    invoke-virtual {v6, v5, v0}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lsbj;->g(Lraj;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2}, Lsbj;->h(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lsbj;->f(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object p0, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

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

    invoke-virtual {v3, p0, v0}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method
