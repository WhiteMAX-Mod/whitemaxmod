.class public final Lnz2;
.super Lej3;
.source "SourceFile"


# static fields
.field public static final i:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnz2;

    new-instance v1, Lj2c;

    invoke-direct {v1}, Lj2c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lj2c;->b:Z

    const-string v2, "open_chat_to_render"

    iput-object v2, v1, Lj2c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lj2c;->a()Lk2c;

    move-result-object v1

    invoke-direct {v0, v1}, Lej3;-><init>(Lk2c;)V

    sput-object v0, Lnz2;->i:Lnz2;

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 9

    iget-object v0, p0, Lej3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lvyg;

    invoke-direct {v2, v0}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lvyg;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p1, p0, Lx2c;->b:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lnz2;->i:Lnz2;

    new-instance v7, Lcha;

    invoke-direct {v7}, Lcha;-><init>()V

    if-nez p2, :cond_5

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "no_data"

    invoke-virtual {v7, v0, p2}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v3, "messages_render"

    const/4 v4, 0x2

    invoke-static/range {v2 .. v8}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public final d(Lj7a;)Lcha;
    .locals 1

    iget-object p1, p0, Lx2c;->a:Lk2c;

    invoke-virtual {p1}, Lk2c;->d()Lc3c;

    move-result-object p1

    invoke-virtual {p1}, Lc3c;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "class"

    invoke-static {p1, v0}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lej3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lvyg;

    invoke-direct {v2, v0}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lvyg;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lnz2;->i:Lnz2;

    sget-object v0, Lmz2;->e:Lmz2;

    invoke-virtual {v0}, Lmz2;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flow"

    invoke-static {v0, v1}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x58

    const-string v3, "activity_created"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public final y(Lcha;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkie;->a:[J

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "warm"

    invoke-virtual {v0, v2, v1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcha;->j(Lcha;)V

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Lx2c;->u(Lx2c;Ljava/lang/String;Lcha;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
