.class public final Lmr2;
.super Lqp3;
.source "SourceFile"


# static fields
.field public static final i:Lmr2;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmr2;

    new-instance v1, Lwic;

    invoke-direct {v1}, Lwic;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwic;->b:Z

    const-string v2, "open_chats_to_render"

    iput-object v2, v1, Lwic;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lwic;->a()Lxic;

    move-result-object v1

    invoke-direct {v0, v1}, Lqp3;-><init>(Lxic;)V

    sput-object v0, Lmr2;->i:Lmr2;

    return-void
.end method


# virtual methods
.method public final l()Loya;
    .locals 2

    iget-object v0, p0, Lljc;->a:Lxic;

    invoke-virtual {v0}, Lxic;->c()Lpjc;

    move-result-object v0

    invoke-virtual {v0}, Lpjc;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "class"

    invoke-static {v0, v1}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sput-boolean v0, Lmr2;->j:Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Lqp3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Looh;

    invoke-direct {v2, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Looh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lljc;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppCreated\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lmr2;->i:Lmr2;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_init"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    return-void
.end method

.method public final v(Loya;)Ljava/lang/String;
    .locals 6

    sget-boolean p1, Lmr2;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lmr2;->i:Lmr2;

    iget-object v3, v3, Lljc;->a:Lxic;

    iget-object v3, v3, Lxic;->c:Ljava/lang/String;

    const-string v4, "Metric \'"

    const-string v5, "\' was already collected once, skip collecting again!"

    invoke-static {v4, v3, v5}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "warm"

    invoke-static {p1, v1}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, v0, v1}, Lljc;->q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(I)V
    .locals 9

    iget-object v0, p0, Lqp3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Looh;

    invoke-direct {v2, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Looh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, La09;->X:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lmr2;->i:Lmr2;

    new-instance v7, Loya;

    invoke-direct {v7}, Loya;-><init>()V

    if-eqz p1, :cond_5

    const-string v0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v3, "chat_list_render"

    const/4 v4, 0x3

    invoke-static/range {v2 .. v8}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    return-void
.end method
