.class public final Lqm7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxm7;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxm7;Ljava/lang/String;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lqm7;->e:B

    iput-object p1, p0, Lqm7;->i:Lxm7;

    iput-object p2, p0, Lqm7;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqm7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqm7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqm7;

    invoke-virtual {p0, v1}, Lqm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqm7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqm7;

    invoke-virtual {p0, v1}, Lqm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Lqm7;->e:B

    iget-object v1, p0, Lqm7;->j:Ljava/lang/String;

    iget-object p0, p0, Lqm7;->i:Lxm7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqm7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lqm7;-><init>(Lxm7;Ljava/lang/String;Ld05;B)V

    iput-object p2, v0, Lqm7;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqm7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lqm7;-><init>(Lxm7;Ljava/lang/String;Ld05;B)V

    iput-object p2, v0, Lqm7;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lqm7;->e:B

    const/4 v1, 0x5

    iget-object v2, p0, Lqm7;->j:Ljava/lang/String;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Lqm7;->i:Lxm7;

    sget-object v8, Lhmj;->a:Lhmj;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqm7;->h:Ljava/lang/Object;

    check-cast v0, La65;

    iget-byte v0, p0, Lqm7;->g:B

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lqm7;->f:Ljava/lang/Object;

    check-cast v0, La65;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v7, Lxm7;->i:Lyj7;

    iput-object v9, p0, Lqm7;->h:Ljava/lang/Object;

    iput-object v9, p0, Lqm7;->f:Ljava/lang/Object;

    iput-byte v5, p0, Lqm7;->g:B

    invoke-virtual {p1, v2, p0}, Lyj7;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    move-object v0, v8

    goto :goto_2

    :goto_1
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    iput-object v9, p0, Lqm7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lqm7;->f:Ljava/lang/Object;

    iput-byte v6, p0, Lqm7;->g:B

    iget-object p1, v7, Lxm7;->c:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v0, Ls07;

    invoke-direct {v0, v7, v9, v1}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_3
    move-object v4, v8

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lqm7;->h:Ljava/lang/Object;

    check-cast v0, La65;

    iget-byte v0, p0, Lqm7;->g:B

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lqm7;->f:Ljava/lang/Object;

    check-cast v0, La65;

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v7, Lxm7;->h:Lgi7;

    iput-object v9, p0, Lqm7;->h:Ljava/lang/Object;

    iput-object v9, p0, Lqm7;->f:Ljava/lang/Object;

    iput-byte v5, p0, Lqm7;->g:B

    invoke-virtual {p1, v2, p0}, Lgi7;->a(Ljava/lang/String;Lzmi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_9

    goto :goto_9

    :cond_9
    :goto_5
    move-object v0, v8

    goto :goto_7

    :goto_6
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    iput-object v9, p0, Lqm7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lqm7;->f:Ljava/lang/Object;

    iput-byte v6, p0, Lqm7;->g:B

    iget-object p1, v7, Lxm7;->c:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v0, Ls07;

    invoke-direct {v0, v7, v9, v1}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_9

    :cond_a
    throw p1

    :cond_b
    :goto_8
    move-object v4, v8

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
