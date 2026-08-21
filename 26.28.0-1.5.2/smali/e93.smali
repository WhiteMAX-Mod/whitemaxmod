.class public final Le93;
.super Lwu3;
.source "SourceFile"


# static fields
.field public static final i:Le93;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le93;

    new-instance v1, Lbsc;

    new-instance v2, Lxyh;

    invoke-direct {v2}, Lxyh;-><init>()V

    invoke-direct {v1, v2}, Lbsc;-><init>(Lgm0;)V

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldrc;->c:Z

    const-string v3, "open_chat_to_render"

    invoke-virtual {v2, v3}, Ldrc;->b(Ljava/lang/String;)V

    iput-object v1, v2, Ldrc;->b:Lbsc;

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Lwu3;-><init>(Lerc;)V

    sput-object v0, Le93;->i:Le93;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    iget-object v0, p0, Lwu3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lowh;

    invoke-direct {v2, v0}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lowh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Le93;->i:Le93;

    sget-object p0, Ld93;->e:Ld93;

    invoke-virtual {p0}, Ld93;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "flow"

    invoke-static {p0, v0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x58

    const-string v3, "activity_created"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final B(Lp1f;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lq1f;->a:[J

    new-instance v3, Lb9b;

    invoke-direct {v3}, Lb9b;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm"

    invoke-virtual {v3, v1, v0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lb9b;->l(Lp1f;)V

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(IZ)V
    .locals 10

    iget-object v0, p0, Lwu3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lowh;

    invoke-direct {v2, v0}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lowh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p1, p2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Le93;->i:Le93;

    new-instance v8, Lb9b;

    invoke-direct {v8}, Lb9b;-><init>()V

    if-nez p2, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "no_data"

    invoke-virtual {v8, p2, p0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string p0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v3, "messages_render"

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final d(Lpxa;)Lb9b;
    .locals 0

    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->c()Lrrc;

    move-result-object p0

    invoke-virtual {p0}, Lrrc;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string p1, "class"

    invoke-static {p0, p1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object p0

    return-object p0
.end method
