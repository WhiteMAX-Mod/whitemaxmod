.class public final Lth3;
.super Ll44;
.source "SourceFile"


# static fields
.field public static final i:Lth3;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lth3;

    new-instance v1, Llld;

    new-instance v2, Lbaj;

    invoke-direct {v2}, Lbaj;-><init>()V

    invoke-direct {v1, v2}, Llld;-><init>(Lw55;)V

    new-instance v2, Likd;

    invoke-direct {v2}, Likd;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Likd;->c:Z

    const-string v4, "open_chat_to_render"

    invoke-virtual {v2, v4}, Likd;->b(Ljava/lang/String;)V

    iput-object v1, v2, Likd;->b:Llld;

    invoke-virtual {v2}, Likd;->a()Lkkd;

    move-result-object v1

    invoke-direct {v0, v1}, Ll44;-><init>(Lkkd;)V

    sput-object v0, Lth3;->i:Lth3;

    sput-boolean v3, Lth3;->j:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    iget-object v0, p0, Ll44;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lq7j;

    invoke-direct {v2, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lq7j;->a:Ljava/lang/String;

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lth3;->i:Lth3;

    sget-object p0, Lsh3;->e:Lsh3;

    invoke-virtual {p0}, Lsh3;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "flow"

    invoke-static {v0, p0}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x58

    const-string v3, "activity_created"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    return-void
.end method

.method public final C(La6g;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lb6g;->a:[J

    new-instance v3, Lgxb;

    invoke-direct {v3}, Lgxb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm"

    invoke-virtual {v3, v1, v0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lgxb;->l(La6g;)V

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Ll44;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lq7j;

    invoke-direct {v2, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lq7j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object p0, Lth3;->i:Lth3;

    invoke-virtual {p0, v0}, Lykd;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ll44;->h:Lso4;

    iget-object v0, v0, Lso4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, p0, Ll44;->g:Ljava/lang/String;

    return-void
.end method

.method public final F(IZ)V
    .locals 10

    sget-boolean v0, Lth3;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lth3;->i:Lth3;

    invoke-virtual {v0}, Lykd;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skip \'onMessagesReadyToDraw\': \'"

    const-string v2, "\' is collected by perf-sdk core"

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ll44;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lq7j;

    invoke-direct {v2, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, v2, Lq7j;->a:Ljava/lang/String;

    :cond_3
    move-object v5, v1

    if-nez v5, :cond_6

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object v2, Lth3;->i:Lth3;

    new-instance v8, Lgxb;

    invoke-direct {v8}, Lgxb;-><init>()V

    if-nez p2, :cond_7

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "no_data"

    invoke-virtual {v8, p2, p0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    const-string p0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v3, "messages_render"

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    return-void
.end method

.method public final G(Lsh3;)V
    .locals 4

    sget-boolean v0, Lth3;->j:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lth3;->i:Lth3;

    invoke-virtual {v1}, Lykd;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skip \'startInWarmMode\': \'"

    const-string v3, "\' is collected by perf-sdk core"

    invoke-static {v2, v1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lsh3;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flow"

    invoke-static {v0, p1}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll44;->D(Ljava/lang/Long;La6g;)V

    return-void
.end method

.method public final a(Lbmb;)Lgxb;
    .locals 0

    iget-object p0, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Lkkd;->c()Lald;

    move-result-object p0

    invoke-virtual {p0}, Lald;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string p1, "class"

    invoke-static {p1, p0}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object p0

    return-object p0
.end method
