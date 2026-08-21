.class public final Lu03;
.super Lwu3;
.source "SourceFile"


# static fields
.field public static final i:Lu03;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu03;

    new-instance v1, Lbsc;

    new-instance v2, Lxyh;

    invoke-direct {v2}, Lxyh;-><init>()V

    invoke-direct {v1, v2}, Lbsc;-><init>(Lgm0;)V

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldrc;->c:Z

    const-string v3, "open_chats_to_render"

    invoke-virtual {v2, v3}, Ldrc;->b(Ljava/lang/String;)V

    iput-object v1, v2, Ldrc;->b:Lbsc;

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Lwu3;-><init>(Lerc;)V

    sput-object v0, Lu03;->i:Lu03;

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

    const-string v3, "Invoked \'onAppCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lu03;->i:Lu03;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v3, "app_init"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final B(Lp1f;)Ljava/lang/String;
    .locals 7

    sget-boolean p1, Lu03;->j:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lu03;->i:Lu03;

    invoke-virtual {v1}, Lqrc;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metric \'"

    const-string v3, "\' was already collected once, skip collecting again!"

    invoke-static {v2, v1, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm"

    invoke-static {p1, v0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(I)V
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
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p1, v0, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lu03;->i:Lu03;

    new-instance v8, Lb9b;

    invoke-direct {v8}, Lb9b;-><init>()V

    if-eqz p1, :cond_5

    const-string p0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v3, "chat_list_render"

    const/4 v4, 0x3

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

.method public final z(I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sput-boolean p0, Lu03;->j:Z

    :cond_0
    return-void
.end method
