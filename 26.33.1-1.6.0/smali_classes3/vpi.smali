.class public final Lvpi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwpi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld05;Lwpi;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvpi;->e:B

    iput-object p1, p0, Lvpi;->g:Ljava/lang/Object;

    iput-object p3, p0, Lvpi;->h:Lwpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lwpi;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvpi;->e:B

    .line 12
    iput-object p1, p0, Lvpi;->h:Lwpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvpi;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lvpi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvpi;

    invoke-virtual {p0, v1}, Lvpi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvpi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvpi;

    invoke-virtual {p0, v1}, Lvpi;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lvpi;->e:B

    iget-object v1, p0, Lvpi;->h:Lwpi;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lvpi;

    iget-object p0, p0, Lvpi;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, p1, v1}, Lvpi;-><init>(Ljava/lang/Object;Ld05;Lwpi;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lvpi;

    invoke-direct {p0, v1, p1}, Lvpi;-><init>(Lwpi;Ld05;)V

    iput-object p2, p0, Lvpi;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lvpi;->e:B

    iget-object v1, p0, Lvpi;->h:Lwpi;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lvpi;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvpi;->g:Ljava/lang/Object;

    check-cast p1, La65;

    iput-boolean v4, p0, Lvpi;->f:Z

    invoke-virtual {v1, p0}, Lwpi;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, v1, Lwpi;->b:Ljava/lang/String;

    iget-object v6, p0, Lvpi;->g:Ljava/lang/Object;

    check-cast v6, La65;

    iget-boolean v7, p0, Lvpi;->f:Z

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_3

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lvpi;

    invoke-direct {p1, v6, v5, v1}, Lvpi;-><init>(Ljava/lang/Object;Ld05;Lwpi;)V

    iput-object v5, p0, Lvpi;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lvpi;->f:Z

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1, p0}, Lxjj;->D0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_5

    goto :goto_5

    :goto_2
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of p0, p1, Lksf;

    if-nez p0, :cond_6

    move-object p0, p1

    check-cast p0, Lhmj;

    const-string p0, "deleted push token"

    invoke-static {v0, p0, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    new-instance v1, Lqpi;

    const-string v2, "failed to delete push token"

    invoke-direct {v1, v2, p0}, Lqpi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const-string v1, "failed to delete push token, because timeout"

    invoke-static {v0, v1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    new-instance v3, Lmsf;

    invoke-direct {v3, p1}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
