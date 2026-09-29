.class public final Lbel;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ldel;


# direct methods
.method public synthetic constructor <init>(Ldel;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lbel;->e:B

    iput-object p1, p0, Lbel;->g:Ldel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbel;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbel;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbel;

    invoke-virtual {p0, v1}, Lbel;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbel;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbel;

    invoke-virtual {p0, v1}, Lbel;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lbel;->e:B

    iget-object p0, p0, Lbel;->g:Ldel;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbel;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lbel;-><init>(Ldel;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lbel;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lbel;-><init>(Ldel;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lbel;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb65;->a:Lb65;

    const/4 v3, 0x1

    iget-object v4, p0, Lbel;->g:Ldel;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lbel;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Ldel;->m:Lq99;

    new-instance v0, Lbel;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Lbel;-><init>(Ldel;Ld05;B)V

    iput-boolean v3, p0, Lbel;->f:Z

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lzdl;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object p1, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    const-string v1, "Unexpected error in WorkerWrapper"

    invoke-virtual {v0, p1, v1, p0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lwdl;

    invoke-direct {p1}, Lwdl;-><init>()V

    goto :goto_3

    :catch_1
    new-instance p1, Lwdl;

    invoke-direct {p1}, Lwdl;-><init>()V

    goto :goto_3

    :goto_2
    new-instance p1, Lydl;

    iget p0, p0, Landroidx/work/impl/WorkerStoppedException;->a:I

    invoke-direct {p1, p0}, Lydl;-><init>(I)V

    :goto_3
    iget-object p0, v4, Ldel;->h:Landroidx/work/impl/WorkDatabase;

    new-instance v0, Lael;

    invoke-direct {v0, p1, v4}, Lael;-><init>(Lzdl;Ldel;)V

    invoke-virtual {p0, v0}, Luvf;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lbel;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lbel;->f:Z

    invoke-virtual {v4, p0}, Ldel;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    move-object p1, v2

    :cond_5
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
