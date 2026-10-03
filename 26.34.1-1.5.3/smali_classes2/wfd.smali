.class public final Lwfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lwfd;->a:B

    iput-object p1, p0, Lwfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmrb;Li29;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lwfd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lwfd;->a:B

    const/4 v1, 0x1

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lwfd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwfd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmrb;

    check-cast v3, Li29;

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lf0n;->f:Ljava/util/HashMap;

    invoke-static {}, Lv1n;->F()V

    sget v1, Lt1n;->a:I

    invoke-static {}, Lv1n;->F()V

    const-string v1, ""

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lc0n;->g:Lc0n;

    goto :goto_0

    :cond_0
    sget-object v1, Lf0n;->f:Ljava/util/HashMap;

    const-string v2, "detectorTaskWithResource#run"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lf0n;

    invoke-direct {v4, v2}, Lf0n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0n;

    :goto_0
    invoke-virtual {v1}, Lf0n;->a()V

    :try_start_0
    iget-object p0, p0, Lmrb;->b:Lhym;

    invoke-virtual {p0, v3}, Lhym;->b(Li29;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf0n;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lf0n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    throw p0

    :pswitch_0
    const-string v0, "DELETE FROM push_token WHERE token in ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lt5f;

    iget-object v2, v3, Lt5f;->a:Le0g;

    invoke-virtual {v2}, Le0g;->a()V

    invoke-virtual {v2}, Le0g;->b()V

    invoke-virtual {v2}, Le0g;->i()Ljri;

    move-result-object v3

    invoke-interface {v3}, Ljri;->getWritableDatabase()Lzu7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lzu7;->p(Ljava/lang/String;)Lfv7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lkri;->k(I)V

    goto :goto_3

    :cond_2
    invoke-interface {v0, v1, v3}, Lkri;->r(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Le0g;->c()V

    :try_start_3
    invoke-virtual {v0}, Lfv7;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Le0g;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Le0g;->p()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Le0g;->p()V

    throw p0

    :pswitch_1
    check-cast v3, Lt5f;

    iget-object v0, v3, Lt5f;->e:Lufd;

    iget-object v3, v3, Lt5f;->a:Le0g;

    invoke-virtual {v0}, Leef;->a()Lfv7;

    move-result-object v4

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    invoke-interface {v4, v1}, Lkri;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v4, v1, p0}, Lkri;->r(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, Le0g;->c()V

    :try_start_4
    invoke-virtual {v4}, Lfv7;->p()I

    invoke-virtual {v3}, Le0g;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, Le0g;->p()V

    invoke-virtual {v0, v4}, Leef;->r(Lfv7;)V

    return-object v2

    :catchall_3
    move-exception p0

    invoke-virtual {v3}, Le0g;->p()V

    invoke-virtual {v0, v4}, Leef;->r(Lfv7;)V

    throw p0

    :pswitch_2
    check-cast v3, Le4f;

    iget-object v0, v3, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Le0g;

    invoke-virtual {v0}, Le0g;->c()V

    :try_start_5
    iget-object v1, v3, Le4f;->d:Ljava/lang/Object;

    check-cast v1, Ltfd;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Leef;->a()Lfv7;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ltfd;->I(Lfv7;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfv7;->p()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_6

    :cond_5
    :try_start_7
    invoke-virtual {v1, v3}, Leef;->r(Lfv7;)V

    invoke-virtual {v0}, Le0g;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v0}, Le0g;->p()V

    return-object v2

    :catchall_5
    move-exception p0

    goto :goto_7

    :goto_6
    :try_start_8
    invoke-virtual {v1, v3}, Leef;->r(Lfv7;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_7
    invoke-virtual {v0}, Le0g;->p()V

    throw p0

    :pswitch_3
    check-cast v3, Le4f;

    iget-object v0, v3, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Le0g;

    invoke-virtual {v0}, Le0g;->c()V

    :try_start_9
    iget-object v1, v3, Le4f;->c:Ljava/lang/Object;

    check-cast v1, Lsfd;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Leef;->a()Lfv7;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lsfd;->I(Lfv7;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfv7;->m()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p0

    goto :goto_9

    :cond_6
    :try_start_b
    invoke-virtual {v1, v3}, Leef;->r(Lfv7;)V

    invoke-virtual {v0}, Le0g;->u()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v0}, Le0g;->p()V

    return-object v2

    :catchall_7
    move-exception p0

    goto :goto_a

    :goto_9
    :try_start_c
    invoke-virtual {v1, v3}, Leef;->r(Lfv7;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_a
    invoke-virtual {v0}, Le0g;->p()V

    throw p0

    :pswitch_4
    check-cast v3, Lxfd;

    iget-object v0, v3, Lxfd;->d:Lufd;

    iget-object v3, v3, Lxfd;->a:Le0g;

    invoke-virtual {v0}, Leef;->a()Lfv7;

    move-result-object v4

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    invoke-interface {v4, v1}, Lkri;->k(I)V

    goto :goto_b

    :cond_7
    invoke-interface {v4, v1, p0}, Lkri;->r(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v3}, Le0g;->c()V

    :try_start_d
    invoke-virtual {v4}, Lfv7;->p()I

    invoke-virtual {v3}, Le0g;->u()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v3}, Le0g;->p()V

    invoke-virtual {v0, v4}, Leef;->r(Lfv7;)V

    return-object v2

    :catchall_8
    move-exception p0

    invoke-virtual {v3}, Le0g;->p()V

    invoke-virtual {v0, v4}, Leef;->r(Lfv7;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
