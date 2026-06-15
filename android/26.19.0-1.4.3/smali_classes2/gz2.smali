.class public final Lgz2;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljwf;

.field public final e:Lhsd;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lgz2;->b:Lfa8;

    iput-object p1, p0, Lgz2;->c:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lgz2;->d:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lgz2;->e:Lhsd;

    invoke-virtual {p0}, Lgz2;->q()Lci8;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lci8;
    .locals 20

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgz2;->t()Lllh;

    move-result-object v1

    invoke-virtual {v1}, Lllh;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgz2;->t()Lllh;

    move-result-object v4

    invoke-virtual {v4}, Lllh;->h()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgz2;->t()Lllh;

    move-result-object v5

    invoke-virtual {v5}, Lllh;->h()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lf8f;

    sget v6, Lzeb;->b:I

    int-to-long v6, v6

    sget v8, Lbfb;->e:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    new-instance v13, Ln7f;

    invoke-direct {v13, v1, v3}, Ln7f;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v0, v5}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lf8f;

    sget v1, Lzeb;->g:I

    int-to-long v7, v1

    sget v1, Lbfb;->i:I

    new-instance v10, Luqg;

    invoke-direct {v10, v1}, Luqg;-><init>(I)V

    new-instance v14, Lm7f;

    invoke-direct {v14, v4, v3}, Lm7f;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x3b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v0, v6}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lf8f;

    sget v1, Lzeb;->h:I

    int-to-long v8, v1

    sget v1, Lbfb;->j:I

    new-instance v11, Luqg;

    invoke-direct {v11, v1}, Luqg;-><init>(I)V

    new-instance v15, Lm7f;

    invoke-direct {v15, v2, v3}, Lm7f;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x3b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v0, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lllh;
    .locals 1

    iget-object v0, p0, Lgz2;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    return-object v0
.end method

.method public final u(J)V
    .locals 4

    sget v0, Lzeb;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgz2;->t()Lllh;

    move-result-object p1

    invoke-virtual {p1}, Lllh;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lgz2;->t()Lllh;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lz3;->d:Lja8;

    invoke-virtual {p1, p2, v1}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lgz2;->v(I)V

    return-void

    :cond_1
    sget v0, Lzeb;->g:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lgz2;->v(I)V

    return-void

    :cond_2
    sget v0, Lzeb;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lgz2;->v(I)V

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
    invoke-virtual {p0}, Lgz2;->t()Lllh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lllh;->n(I)V

    iget-object p1, p0, Lgz2;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v1, Lglh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lglh;->d:Ljava/lang/String;

    new-instance v0, Ljlh;

    invoke-direct {v0, v1}, Ljlh;-><init>(Lglh;)V

    invoke-virtual {p1, v0}, Lv2b;->r(Ljlh;)J

    iget-object p1, p0, Lgz2;->d:Ljwf;

    invoke-virtual {p0}, Lgz2;->q()Lci8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
