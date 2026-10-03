.class public final Lbj3;
.super Ly54;
.source "SourceFile"


# static fields
.field public static final i:Lbj3;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbj3;

    new-instance v1, Lrod;

    new-instance v2, Lrgj;

    invoke-direct {v2}, Lrgj;-><init>()V

    invoke-direct {v1, v2}, Lrod;-><init>(Lwq3;)V

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lond;->c:Z

    const-string v4, "open_chat_to_render"

    invoke-virtual {v2, v4}, Lond;->b(Ljava/lang/String;)V

    iput-object v1, v2, Lond;->b:Lrod;

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Ly54;-><init>(Lqnd;)V

    sput-object v0, Lbj3;->i:Lbj3;

    sput-boolean v3, Lbj3;->j:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    iget-object v0, p0, Ly54;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lgej;

    invoke-direct {v2, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lgej;->a:Ljava/lang/String;

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lbj3;->i:Lbj3;

    sget-object p0, Laj3;->e:Laj3;

    invoke-virtual {p0}, Laj3;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "flow"

    invoke-static {v0, p0}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x58

    const-string v3, "activity_created"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final C(Llag;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lmag;->a:[J

    new-instance v3, Lrzb;

    invoke-direct {v3}, Lrzb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm"

    invoke-virtual {v3, v1, v0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lrzb;->l(Llag;)V

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Ly54;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lgej;

    invoke-direct {v2, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lgej;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object p0, Lbj3;->i:Lbj3;

    invoke-virtual {p0, v0}, Leod;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ly54;->h:Lgq4;

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, p0, Ly54;->g:Ljava/lang/String;

    return-void
.end method

.method public final F(IZ)V
    .locals 10

    sget-boolean v0, Lbj3;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbj3;->i:Lbj3;

    invoke-virtual {v0}, Leod;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skip \'onMessagesReadyToDraw\': \'"

    const-string v2, "\' is collected by perf-sdk core"

    invoke-static {v1, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ly54;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lgej;

    invoke-direct {v2, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, v2, Lgej;->a:Ljava/lang/String;

    :cond_3
    move-object v5, v1

    if-nez v5, :cond_6

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object v2, Lbj3;->i:Lbj3;

    new-instance v8, Lrzb;

    invoke-direct {v8}, Lrzb;-><init>()V

    if-nez p2, :cond_7

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "no_data"

    invoke-virtual {v8, p2, p0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    const-string p0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v3, "messages_render"

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final G(Laj3;)V
    .locals 4

    sget-boolean v0, Lbj3;->j:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbj3;->i:Lbj3;

    invoke-virtual {v1}, Leod;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skip \'startInWarmMode\': \'"

    const-string v3, "\' is collected by perf-sdk core"

    invoke-static {v2, v1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Laj3;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flow"

    invoke-static {v0, p1}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ly54;->D(Ljava/lang/Long;Llag;)V

    return-void
.end method

.method public final a(Lkob;)Lrzb;
    .locals 0

    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->c()Lgod;

    move-result-object p0

    invoke-virtual {p0}, Lgod;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string p1, "class"

    invoke-static {p1, p0}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object p0

    return-object p0
.end method
