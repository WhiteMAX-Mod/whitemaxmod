.class public final Lb93;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lglh;

.field public final e:Lb8f;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lb93;->b:Lt29;

    iput-object p1, p0, Lb93;->c:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lb93;->d:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lb93;->e:Lb8f;

    invoke-virtual {p0}, Lb93;->u()Ldb9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Ldb9;
    .locals 19

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb93;->v()Libj;

    move-result-object v1

    invoke-virtual {v1}, Libj;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb93;->v()Libj;

    move-result-object v4

    invoke-virtual {v4}, Libj;->k()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lb93;->v()Libj;

    move-result-object v5

    invoke-virtual {v5}, Libj;->k()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lfvg;

    sget v6, Lwkc;->b:I

    int-to-long v6, v6

    sget v8, Lykc;->e:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    new-instance v13, Loug;

    invoke-direct {v13, v1, v3}, Loug;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v0, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lfvg;

    sget v1, Lwkc;->g:I

    int-to-long v7, v1

    sget v1, Lykc;->i:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v1}, Lbfi;-><init>(I)V

    new-instance v14, Lnug;

    invoke-direct {v14, v4, v3}, Lnug;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v0, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfvg;

    sget v1, Lwkc;->h:I

    int-to-long v8, v1

    sget v1, Lykc;->j:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v1}, Lbfi;-><init>(I)V

    new-instance v15, Lnug;

    invoke-direct {v15, v2, v3}, Lnug;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v0, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0
.end method

.method public final v()Libj;
    .locals 1

    iget-object v0, p0, Lb93;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    sget v0, Lwkc;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb93;->v()Libj;

    move-result-object p1

    invoke-virtual {p1}, Libj;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lb93;->v()Libj;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, p2, v1}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lb93;->x(I)V

    return-void

    :cond_1
    sget v0, Lwkc;->g:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lb93;->x(I)V

    return-void

    :cond_2
    sget v0, Lwkc;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lb93;->x(I)V

    :cond_3
    return-void
.end method

.method public final x(I)V
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
    invoke-virtual {p0}, Lb93;->v()Libj;

    move-result-object v1

    invoke-virtual {v1, p1}, Libj;->r(I)V

    iget-object p1, p0, Lb93;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v1, Ldbj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldbj;->d:Ljava/lang/String;

    new-instance v0, Lgbj;

    invoke-direct {v0, v1}, Lgbj;-><init>(Ldbj;)V

    invoke-virtual {p1, v0}, Lv8c;->o(Lgbj;)J

    iget-object p1, p0, Lb93;->d:Lglh;

    invoke-virtual {p0}, Lb93;->u()Ldb9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
