.class public final Ldyh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljyh;


# direct methods
.method public synthetic constructor <init>(Ljyh;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ldyh;->e:B

    iput-object p1, p0, Ldyh;->h:Ljyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldyh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldyh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldyh;

    invoke-virtual {p0, v1}, Ldyh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldyh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldyh;

    invoke-virtual {p0, v1}, Ldyh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ldyh;->e:B

    iget-object p0, p0, Ldyh;->h:Ljyh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldyh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldyh;-><init>(Ljyh;Ld05;B)V

    iput-object p2, v0, Ldyh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldyh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldyh;-><init>(Ljyh;Ld05;B)V

    iput-object p2, v0, Ldyh;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ldyh;->e:B

    const v1, 0x7f0806b9

    const-string v2, "Can\'t delete sticker set"

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    iget-object v7, p0, Ldyh;->h:Ljyh;

    sget-object v8, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldyh;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v9, p0, Ldyh;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljyh;->y:[Ldh9;

    invoke-virtual {v7}, Ljyh;->f1()Lymi;

    move-result-object p1

    iget-wide v3, v7, Ljyh;->d:J

    iput-object v0, p0, Ldyh;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Ldyh;->f:Z

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v6, p0}, Lymi;->g(JZLf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    :goto_0
    move-object p1, v8

    goto :goto_2

    :goto_1
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    invoke-static {v0, v2, p0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v7, Ljyh;->v:Ler6;

    invoke-static {p0}, Ld3n;->l(Ljava/lang/Throwable;)Lf17;

    move-result-object p0

    new-instance v0, Lbyg;

    iget-object p0, p0, Lf17;->a:Ltyi;

    invoke-direct {v0, v1, p0}, Lbyg;-><init>(ILtyi;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    throw p0

    :cond_4
    :goto_3
    move-object v3, v8

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ldyh;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v9, p0, Ldyh;->f:Z

    if-eqz v9, :cond_6

    if-ne v9, v6, :cond_5

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Ljyh;->y:[Ldh9;

    invoke-virtual {v7}, Ljyh;->f1()Lymi;

    move-result-object p1

    iget-wide v3, v7, Ljyh;->d:J

    iput-object v0, p0, Ldyh;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Ldyh;->f:Z

    invoke-virtual {p1, v3, v4, v6, p0}, Lymi;->g(JZLf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v5, :cond_7

    move-object v3, v5

    goto :goto_9

    :cond_7
    :goto_5
    move-object p1, v8

    goto :goto_7

    :goto_6
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    invoke-static {v0, v2, p0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v7, Ljyh;->v:Ler6;

    invoke-static {p0}, Ld3n;->l(Ljava/lang/Throwable;)Lf17;

    move-result-object p0

    new-instance v0, Lbyg;

    iget-object p0, p0, Lf17;->a:Ltyi;

    invoke-direct {v0, v1, p0}, Lbyg;-><init>(ILtyi;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    throw p0

    :cond_9
    :goto_8
    move-object v3, v8

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
