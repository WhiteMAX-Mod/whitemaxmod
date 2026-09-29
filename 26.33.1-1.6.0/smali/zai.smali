.class public abstract Lzai;
.super Lykd;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Z

.field public final i:B

.field public final j:B


# direct methods
.method public constructor <init>(Lkkd;)V
    .locals 1

    invoke-direct {p0, p1}, Lykd;-><init>(Lkkd;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lvai;->a:Lvai;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzai;->h:Z

    const/4 p1, 0x2

    iput-byte p1, p0, Lzai;->i:B

    const/4 p1, 0x3

    iput-byte p1, p0, Lzai;->j:B

    return-void
.end method

.method public static E(Lzai;Lc8i;JLjava/lang/String;ILgxb;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Lb6g;->b:Lgxb;

    move-object v7, v0

    goto :goto_2

    :cond_1
    move-object v7, p6

    :goto_2
    new-instance v0, Lpai;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lpai;-><init>(Lzai;JLjava/lang/String;IZLa6g;)V

    new-instance v2, Ldcj;

    const/16 v3, 0x16

    invoke-direct {v2, p0, p1, v0, v3}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyai;

    instance-of v1, v0, Luai;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ldcj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-boolean p0, p0, Lzai;->h:Z

    return p0
.end method

.method public B()I
    .locals 0

    iget-byte p0, p0, Lzai;->i:B

    return p0
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()I
    .locals 0

    iget-byte p0, p0, Lzai;->j:B

    return p0
.end method

.method public final F(Lc8i;Lx6i;Lrai;Lgxb;Luv7;)V
    .locals 7

    new-instance v1, Lpsd;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p3, v2}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v6, p0, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyai;

    instance-of v3, v2, Luai;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lpsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lb6g;->a:[J

    new-instance v2, Lgxb;

    invoke-direct {v2}, Lgxb;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc8i;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "owner_id"

    invoke-virtual {v2, v3, v1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lb8i;

    if-eqz v1, :cond_1

    const-string v1, "user"

    goto :goto_0

    :cond_1
    instance-of v1, p1, La8i;

    if-eqz v1, :cond_2

    const-string v1, "chat"

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lz7i;

    if-eqz v1, :cond_3

    const-string v1, "channel"

    :goto_0
    const-string v3, "owner_type"

    invoke-virtual {v2, v3, v1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lx6i;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "story_id"

    invoke-virtual {v2, v3, v1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2, p4}, Lgxb;->l(La6g;)V

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_6

    new-instance v0, Lsai;

    invoke-direct {v0, v1, p5}, Lsai;-><init>(Ljava/lang/String;Luv7;)V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    new-instance v0, Ltai;

    invoke-direct {v0, v1, p1}, Ltai;-><init>(Ljava/lang/String;Lc8i;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lxai;

    invoke-virtual {p2}, Lx6i;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lxai;-><init>(Ljava/lang/String;Lc8i;JI)V

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lsai;Lc8i;)Ltai;
    .locals 6

    invoke-virtual {p1}, Lsai;->c()Luv7;

    move-result-object v0

    invoke-interface {v0, p2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqai;

    new-instance v1, Ltai;

    invoke-virtual {p1}, Lsai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ltai;-><init>(Ljava/lang/String;Lc8i;)V

    iget-object v2, p0, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Logg;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ltai;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ltai;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lb6g;->a:[J

    new-instance v3, Lgxb;

    invoke-direct {v3}, Lgxb;-><init>()V

    invoke-virtual {p2}, Lc8i;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "owner_id"

    invoke-virtual {v3, v5, v4}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, p2, Lb8i;

    if-eqz v4, :cond_0

    const-string p2, "user"

    goto :goto_0

    :cond_0
    instance-of v4, p2, La8i;

    if-eqz v4, :cond_1

    const-string p2, "chat"

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lz7i;

    if-eqz p2, :cond_3

    const-string p2, "channel"

    :goto_0
    const-string v2, "owner_type"

    invoke-virtual {v3, v2, p2}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string p2, "direction"

    invoke-virtual {v0}, Lqai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v3, p1}, Lykd;->e(Lgxb;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    :cond_4
    return-object v2
.end method

.method public final c(Lbmb;I)V
    .locals 1

    new-instance p2, Lse1;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lse1;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
