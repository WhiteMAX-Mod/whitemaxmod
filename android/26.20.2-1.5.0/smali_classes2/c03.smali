.class public final Lc03;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lj6g;

.field public final e:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Lc03;->b:Lxg8;

    iput-object p1, p0, Lc03;->c:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lc03;->d:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lc03;->e:Lhzd;

    invoke-virtual {p0}, Lc03;->s()Lso8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lso8;
    .locals 20

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lc03;->t()Lp1i;

    move-result-object v1

    invoke-virtual {v1}, Lp1i;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc03;->t()Lp1i;

    move-result-object v4

    invoke-virtual {v4}, Lp1i;->h()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc03;->t()Lp1i;

    move-result-object v5

    invoke-virtual {v5}, Lp1i;->h()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Logf;

    sget v6, Lulb;->b:I

    int-to-long v6, v6

    sget v8, Lwlb;->e:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    new-instance v13, Lwff;

    invoke-direct {v13, v1, v3}, Lwff;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v0, v5}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Logf;

    sget v1, Lulb;->g:I

    int-to-long v7, v1

    sget v1, Lwlb;->i:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v1}, Lp5h;-><init>(I)V

    new-instance v14, Lvff;

    invoke-direct {v14, v4, v3}, Lvff;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x3b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v0, v6}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v7, Logf;

    sget v1, Lulb;->h:I

    int-to-long v8, v1

    sget v1, Lwlb;->j:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v1}, Lp5h;-><init>(I)V

    new-instance v15, Lvff;

    invoke-direct {v15, v2, v3}, Lvff;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x3b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v0, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lp1i;
    .locals 1

    iget-object v0, p0, Lc03;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    return-object v0
.end method

.method public final u(J)V
    .locals 4

    sget v0, Lulb;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc03;->t()Lp1i;

    move-result-object p1

    invoke-virtual {p1}, Lp1i;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lc03;->t()Lp1i;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Ly3;->d:Lbh8;

    invoke-virtual {p1, p2, v1}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lc03;->v(I)V

    return-void

    :cond_1
    sget v0, Lulb;->g:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lc03;->v(I)V

    return-void

    :cond_2
    sget v0, Lulb;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc03;->v(I)V

    :cond_3
    return-void
.end method

.method public final v(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lc03;->t()Lp1i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp1i;->n(I)V

    iget-object p1, p0, Lc03;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v1, Lk1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk1i;->d:Ljava/lang/String;

    new-instance v0, Ln1i;

    invoke-direct {v0, v1}, Ln1i;-><init>(Lk1i;)V

    invoke-virtual {p1, v0}, Lr9b;->q(Ln1i;)J

    iget-object p1, p0, Lc03;->d:Lj6g;

    invoke-virtual {p0}, Lc03;->s()Lso8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
