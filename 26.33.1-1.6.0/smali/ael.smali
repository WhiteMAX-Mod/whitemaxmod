.class public final synthetic Lael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzdl;

.field public final synthetic b:Ldel;


# direct methods
.method public synthetic constructor <init>(Lzdl;Ldel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lael;->a:Lzdl;

    iput-object p2, p0, Lael;->b:Ldel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lael;->b:Ldel;

    iget-object v1, v0, Ldel;->l:Ljava/lang/String;

    iget-object v2, v0, Ldel;->c:Ljava/lang/String;

    iget-object v3, v0, Ldel;->i:Lmdl;

    iget-object v4, v0, Ldel;->a:Lidl;

    iget-object p0, p0, Lael;->a:Lzdl;

    instance-of v5, p0, Lxdl;

    const-string v6, "Worker result FAILURE for "

    sget-object v7, Lecl;->a:Lecl;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    check-cast p0, Lxdl;

    iget-object p0, p0, Lxdl;->a:Lut9;

    invoke-virtual {v3, v2}, Lmdl;->c(Ljava/lang/String;)Lecl;

    move-result-object v5

    iget-object v10, v3, Lmdl;->a:Luvf;

    iget-object v11, v0, Ldel;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Lzcl;

    move-result-object v11

    iget-object v11, v11, Lzcl;->a:Luvf;

    new-instance v12, Leu5;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v2}, Leu5;-><init>(BLjava/lang/String;)V

    invoke-static {v11, v9, v8, v12}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move v8, v9

    goto/16 :goto_2

    :cond_1
    sget-object v11, Lecl;->b:Lecl;

    if-ne v5, v11, :cond_8

    instance-of v5, p0, Ltt9;

    if-eqz v5, :cond_4

    sget-object v5, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v6

    const-string v11, "Worker result SUCCESS for "

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lev7;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lidl;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldel;->b()V

    goto :goto_0

    :cond_2
    sget-object v1, Lecl;->c:Lecl;

    invoke-virtual {v3, v1, v2}, Lmdl;->g(Lecl;Ljava/lang/String;)V

    check-cast p0, Ltt9;

    iget-object p0, p0, Ltt9;->a:Lzd5;

    new-instance v1, Lzm;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, p0, v2}, Lzm;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9, v8, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, v0, Ldel;->j:Lfu5;

    invoke-virtual {p0, v2}, Lfu5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lmdl;->c(Ljava/lang/String;)Lecl;

    move-result-object v2

    sget-object v6, Lecl;->e:Lecl;

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lfu5;->a:Luvf;

    new-instance v6, Lit1;

    const/4 v11, 0x7

    invoke-direct {v6, v11, v1}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-static {v2, v8, v9, v6}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v6

    const-string v11, "Setting status to enqueued for "

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v11}, Lev7;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v1}, Lmdl;->g(Lecl;Ljava/lang/String;)V

    new-instance v2, Ljdl;

    invoke-direct {v2, v4, v5, v1, v8}, Ljdl;-><init>(JLjava/lang/String;B)V

    invoke-static {v10, v9, v8, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v2, p0, Lst9;

    if-eqz v2, :cond_5

    sget-object p0, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v2

    const-string v3, "Worker result RETRY for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lev7;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x100

    invoke-virtual {v0, p0}, Ldel;->a(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lev7;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lidl;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ldel;->b()V

    goto/16 :goto_0

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lrt9;

    invoke-direct {p0}, Lrt9;-><init>()V

    :cond_7
    invoke-virtual {v0, p0}, Ldel;->d(Lut9;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lecl;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0x200

    invoke-virtual {v0, p0}, Ldel;->a(I)V

    :goto_2
    move v9, v8

    goto/16 :goto_3

    :cond_9
    instance-of v5, p0, Lwdl;

    if-eqz v5, :cond_b

    check-cast p0, Lwdl;

    invoke-virtual {p0}, Lwdl;->a()Lut9;

    move-result-object p0

    sget-object v2, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lev7;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lidl;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ldel;->b()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, p0}, Ldel;->d(Lut9;)V

    goto/16 :goto_3

    :cond_b
    instance-of v1, p0, Lydl;

    if-eqz v1, :cond_e

    check-cast p0, Lydl;

    invoke-virtual {p0}, Lydl;->a()I

    move-result p0

    iget-object v1, v4, Lidl;->y:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Worker "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lidl;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interrupted. Backing off."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ldel;->a(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v2}, Lmdl;->c(Ljava/lang/String;)Lecl;

    move-result-object v0

    const-string v1, " is "

    const-string v4, "Status for "

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lecl;->a()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

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

    invoke-virtual {v6, v5, v0}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lmdl;->g(Lecl;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2}, Lmdl;->h(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lmdl;->f(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object p0, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

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

    invoke-virtual {v3, p0, v0}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method
