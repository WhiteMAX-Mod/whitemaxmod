.class public final Llv2;
.super Lxg3;
.source "SourceFile"


# static fields
.field public static final i:Llv2;

.field public static volatile j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llv2;

    new-instance v1, Lpxb;

    invoke-direct {v1}, Lpxb;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpxb;->a:Z

    invoke-virtual {v1}, Lpxb;->a()Lsxb;

    move-result-object v1

    invoke-direct {v0, v1}, Lxg3;-><init>(Lsxb;)V

    sput-object v0, Llv2;->i:Llv2;

    const-string v0, "open_chat_to_render"

    sput-object v0, Llv2;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Llv2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljfa;
    .locals 2

    invoke-virtual {p0}, Lhyb;->j()Llyb;

    move-result-object v0

    iget-object v0, v0, Llyb;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz4;

    iget-byte v0, v0, Lkz4;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "class"

    invoke-static {v0, v1}, Lxnj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;

    move-result-object v0

    return-object v0
.end method

.method public final s(Z)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Llv2;->j:Ljava/lang/Boolean;

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

    const-string v4, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Llv2;->i:Llv2;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v3, "activity_created"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    sget-object v0, Leae;->a:[J

    new-instance v0, Ljfa;

    invoke-direct {v0}, Ljfa;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "warm"

    invoke-virtual {v0, v2, v1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Llv2;->j:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "push"

    invoke-virtual {v0, v2, v1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lhyb;->p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    sput-object v2, Llv2;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final w(Z)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lxg3;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Llv2;->j:Ljava/lang/Boolean;

    return-void

    :cond_1
    iget-object p1, p0, Lxg3;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Laqg;

    invoke-direct {v1, p1}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, v1, Laqg;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Invoked \'markOpenFromPush\', but traceId is null or empty!"

    invoke-virtual {v1, v2, p1, v3, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    sget-object v0, Llv2;->i:Llv2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "push"

    invoke-static {v1, v2}, Lxnj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhyb;->a(Ljava/lang/String;Ljfa;)V

    return-void
.end method

.method public final x(IZ)V
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

    iget-object p1, p0, Lhyb;->b:Ljava/lang/String;

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lkk8;->X:Lkk8;

    invoke-virtual {p2, v0}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Llv2;->i:Llv2;

    new-instance v7, Ljfa;

    invoke-direct {v7}, Ljfa;-><init>()V

    if-nez p2, :cond_5

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "no_data"

    invoke-virtual {v7, v0, p2}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x0

    const/16 v8, 0x10

    const-string v3, "messages_render"

    const/4 v4, 0x3

    invoke-static/range {v2 .. v8}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return-void
.end method
