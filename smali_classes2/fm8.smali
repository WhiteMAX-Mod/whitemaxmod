.class public final Lfm8;
.super Lxg3;
.source "SourceFile"


# static fields
.field public static final i:Lfm8;

.field public static volatile j:Z

.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfm8;

    new-instance v1, Lpxb;

    invoke-direct {v1}, Lpxb;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpxb;->a:Z

    invoke-virtual {v1}, Lpxb;->a()Lsxb;

    move-result-object v1

    invoke-direct {v0, v1}, Lxg3;-><init>(Lsxb;)V

    sput-object v0, Lfm8;->i:Lfm8;

    sput-boolean v2, Lfm8;->j:Z

    const-string v0, "login"

    sput-object v0, Lfm8;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfm8;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljfa;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leae;->a:[J

    new-instance v1, Ljfa;

    invoke-direct {v1}, Ljfa;-><init>()V

    sget-object v2, Lfm8;->i:Lfm8;

    invoke-virtual {v2}, Lhyb;->j()Llyb;

    move-result-object v3

    iget-object v3, v3, Llyb;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz4;

    iget-byte v3, v3, Lkz4;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v4, "class"

    invoke-virtual {v1, v4, v3}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhyb;->j()Llyb;

    move-result-object v3

    invoke-virtual {v3}, Llyb;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "connection_type"

    invoke-virtual {v1, v4, v3}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v3, Lfm8;->j:Z

    if-eqz v3, :cond_0

    const-string v3, "is_first_login"

    invoke-virtual {v1, v3, v0}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lhyb;->j()Llyb;

    move-result-object v2

    iget-object v2, v2, Llyb;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwh;

    invoke-virtual {v2}, Liwh;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "background"

    invoke-virtual {v1, v2, v0}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final o()Lta5;
    .locals 3

    sget-boolean v0, Lfm8;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lta5;->d:I

    const/16 v0, 0x12c

    :goto_0
    sget-object v1, Lza5;->d:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    sget v0, Lta5;->d:I

    const/16 v0, 0xa

    goto :goto_0

    :goto_1
    new-instance v2, Lta5;

    invoke-direct {v2, v0, v1}, Lta5;-><init>(J)V

    return-object v2
.end method

.method public final s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfm8;->y(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, Lxg3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Laqg;

    invoke-direct {v2, v0}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Laqg;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lfm8;->i:Lfm8;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm_start"

    invoke-static {v0, v1}, Lxnj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lhyb;->p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ldm8;)V
    .locals 4

    iget-object v0, p0, Lxg3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Laqg;

    invoke-direct {v2, v0}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Laqg;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object p1, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lfm8;->i:Lfm8;

    const/16 v3, 0xc

    invoke-static {v2, p1, v0, v1, v3}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lxg3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Laqg;

    invoke-direct {v2, v0}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Laqg;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lfm8;->i:Lfm8;

    const/4 v7, 0x0

    const/16 v8, 0x30

    const-string v3, "login_handled"

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return-void
.end method

.method public final y(Z)V
    .locals 5

    iget-object v0, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lfm8;->j:Z

    return-void
.end method
