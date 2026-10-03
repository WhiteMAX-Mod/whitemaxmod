.class public final Lc6g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Ld6g;

.field public g:Ld6g;

.field public h:Z

.field public final synthetic i:Ld6g;


# direct methods
.method public synthetic constructor <init>(Ld6g;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lc6g;->e:B

    iput-object p1, p0, Lc6g;->i:Ld6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc6g;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc6g;

    invoke-virtual {p0, v1}, Lc6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc6g;

    invoke-virtual {p0, v1}, Lc6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lc6g;->e:B

    iget-object p0, p0, Lc6g;->i:Ld6g;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lc6g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lc6g;-><init>(Ld6g;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lc6g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lc6g;-><init>(Ld6g;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lc6g;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "pushToken = "

    const-string v4, "{**"

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lc6g;->h:Z

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    iget-object v1, p0, Lc6g;->g:Ld6g;

    iget-object p0, p0, Lc6g;->f:Ld6g;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lc6g;->i:Ld6g;

    :try_start_1
    iget-object p1, v1, Ld6g;->i:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzi;

    iput-object v1, p0, Lc6g;->f:Ld6g;

    iput-object v1, p0, Lc6g;->g:Ld6g;

    iput-boolean v2, p0, Lc6g;->h:Z

    invoke-static {p1, p0}, Lb6n;->b(Lrzi;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto/16 :goto_6

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Ld6g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ld6g;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz p1, :cond_1b

    invoke-static {}, Loi5;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    instance-of v3, p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "**]"

    const-string v7, "[]"

    const-string v8, "[**"

    if-eqz v3, :cond_6

    :try_start_2
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    move-object v3, v7

    goto/16 :goto_3

    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto/16 :goto_3

    :cond_6
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p1, "{}"

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "**}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of v3, p1, [Ljava/lang/Object;

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    instance-of v3, p1, [I

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, [I

    array-length v3, v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    check-cast p1, [I

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    instance-of v3, p1, [F

    if-eqz v3, :cond_e

    move-object v3, p1

    check-cast v3, [F

    array-length v3, v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    check-cast p1, [F

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    instance-of v3, p1, [J

    if-eqz v3, :cond_10

    move-object v3, p1

    check-cast v3, [J

    array-length v3, v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    check-cast p1, [J

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_10
    instance-of v3, p1, [D

    if-eqz v3, :cond_12

    move-object v3, p1

    check-cast v3, [D

    array-length v3, v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    check-cast p1, [D

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_12
    instance-of v3, p1, [S

    if-eqz v3, :cond_14

    move-object v3, p1

    check-cast v3, [S

    array-length v3, v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    check-cast p1, [S

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_14
    instance-of v3, p1, [B

    if-eqz v3, :cond_16

    move-object v3, p1

    check-cast v3, [B

    array-length v3, v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    check-cast p1, [B

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_16
    instance-of v3, p1, [C

    if-eqz v3, :cond_18

    move-object v3, p1

    check-cast v3, [C

    array-length v3, v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    check-cast p1, [C

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_18
    instance-of v3, p1, [Z

    if-eqz v3, :cond_1a

    move-object v3, p1

    check-cast v3, [Z

    array-length v3, v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    check-cast p1, [Z

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1a
    const-string p1, "***"

    goto/16 :goto_2

    :cond_1b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    :goto_4
    invoke-virtual {v1}, Ld6g;->j()Lo2e;

    move-result-object p1

    invoke-virtual {p1}, Lo2e;->u()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v1, Ld6g;->g:Ljava/lang/String;

    const-string v1, "fail to fetch push token"

    if-eqz p1, :cond_1c

    new-instance p1, Le6g;

    invoke-direct {p1, p0, v1}, Le6g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_1c
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1d

    goto :goto_5

    :cond_1d
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p1, v2, v0, v1, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_5
    sget-object v3, Lysj;->a:Lysj;

    :goto_6
    return-object v3

    :goto_7
    throw p0

    :pswitch_0
    const-string v0, "availabilityResult = "

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Lc6g;->h:Z

    if-eqz v5, :cond_20

    if-ne v5, v2, :cond_1f

    iget-object v1, p0, Lc6g;->g:Ld6g;

    iget-object p0, p0, Lc6g;->f:Ld6g;

    :try_start_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_1f
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lc6g;->i:Ld6g;

    :try_start_4
    iget-object p1, v1, Ld6g;->k:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzi;

    iput-object v1, p0, Lc6g;->f:Ld6g;

    iput-object v1, p0, Lc6g;->g:Ld6g;

    iput-boolean v2, p0, Lc6g;->h:Z

    invoke-static {p1, p0}, Lb6n;->b(Lrzi;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_21

    move-object v3, v4

    goto :goto_b

    :cond_21
    move-object p0, v1

    :goto_8
    check-cast p1, Lj57;

    iget-object v2, p0, Ld6g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ld6g;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_22

    goto :goto_a

    :cond_22
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_c

    :goto_9
    invoke-virtual {v1}, Ld6g;->j()Lo2e;

    move-result-object p1

    invoke-virtual {p1}, Lo2e;->u()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v1, Ld6g;->g:Ljava/lang/String;

    const-string v1, "fail to check push availability"

    if-eqz p1, :cond_23

    new-instance p1, Le6g;

    invoke-direct {p1, p0, v1}, Le6g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_23
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_24

    goto :goto_a

    :cond_24
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p1, v2, v0, v1, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_a
    sget-object v3, Lysj;->a:Lysj;

    :goto_b
    return-object v3

    :goto_c
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
