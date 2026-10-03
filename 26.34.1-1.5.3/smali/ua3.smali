.class public final Lua3;
.super Ly54;
.source "SourceFile"


# static fields
.field public static final i:Lua3;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lua3;

    new-instance v1, Lrod;

    new-instance v2, Lrgj;

    invoke-direct {v2}, Lrgj;-><init>()V

    invoke-direct {v1, v2}, Lrod;-><init>(Lwq3;)V

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lond;->c:Z

    const-string v3, "open_chats_to_render"

    invoke-virtual {v2, v3}, Lond;->b(Ljava/lang/String;)V

    iput-object v1, v2, Lond;->b:Lrod;

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Ly54;-><init>(Lqnd;)V

    sput-object v0, Lua3;->i:Lua3;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sput-boolean p0, Lua3;->j:Z

    :cond_0
    return-void
.end method

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

    const-string v2, "Invoked \'onAppCreated\', but traceId is null or empty!"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lua3;->i:Lua3;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v3, "app_init"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final E(I)V
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

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Invoked \'onReadyToDraw\', but traceId is null or empty!"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lua3;->i:Lua3;

    new-instance v8, Lrzb;

    invoke-direct {v8}, Lrzb;-><init>()V

    if-eqz p1, :cond_5

    const-string p0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v3, "chat_list_render"

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

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
