.class public final Lmh3;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzrh;

.field public final f:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p2, p0, Lmh3;->c:Lvj9;

    iput-object p1, p0, Lmh3;->d:Lvj9;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmh3;->e:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lmh3;->f:Lcbf;

    invoke-virtual {p0}, Lmh3;->d1()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d1()Lls9;
    .locals 21

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lmh3;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmh3;->e1()Lzxj;

    move-result-object v4

    invoke-virtual {v4}, Lzxj;->h()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmh3;->e1()Lzxj;

    move-result-object v5

    invoke-virtual {v5}, Lzxj;->h()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lfzg;

    const v6, 0x7f0905e0

    int-to-long v6, v6

    new-instance v9, Loyi;

    const v8, 0x7f1109a5

    invoke-direct {v9, v8}, Loyi;-><init>(I)V

    new-instance v14, Loyg;

    invoke-direct {v14, v1, v3}, Loyg;-><init>(ZZ)V

    const/16 v18, 0x778

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v18}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lfzg;

    const v1, 0x7f0905e5

    int-to-long v7, v1

    new-instance v10, Loyi;

    const v1, 0x7f1109a9

    invoke-direct {v10, v1}, Loyi;-><init>(I)V

    new-instance v15, Lnyg;

    invoke-direct {v15, v4, v3}, Lnyg;-><init>(ZZ)V

    const/16 v19, 0x778

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v19}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {v0, v6}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfzg;

    const v1, 0x7f0905e6

    int-to-long v8, v1

    new-instance v11, Loyi;

    const v1, 0x7f1109aa

    invoke-direct {v11, v1}, Loyi;-><init>(I)V

    new-instance v1, Lnyg;

    invoke-direct {v1, v2, v3}, Lnyg;-><init>(ZZ)V

    const/16 v20, 0x778

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v20}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {v0, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Lzxj;
    .locals 0

    iget-object p0, p0, Lmh3;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    return-object p0
.end method

.method public final f1(J)V
    .locals 4

    const v0, 0x7f0905e0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmh3;->e1()Lzxj;

    move-result-object p1

    invoke-virtual {p1}, Lzxj;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lmh3;->e1()Lzxj;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, La4;->d:Lak9;

    invoke-virtual {p1, p2, v1}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lmh3;->g1(I)V

    return-void

    :cond_1
    const v0, 0x7f0905e5

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lmh3;->g1(I)V

    return-void

    :cond_2
    const v0, 0x7f0905e6

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmh3;->g1(I)V

    :cond_3
    return-void
.end method

.method public final g1(I)V
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
    invoke-virtual {p0}, Lmh3;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzxj;->o(I)V

    iget-object p1, p0, Lmh3;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v1, Ltxj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ltxj;->d:Ljava/lang/String;

    new-instance v0, Lxxj;

    invoke-direct {v0, v1}, Lxxj;-><init>(Ltxj;)V

    invoke-virtual {p1, v0}, Lylc;->o(Lxxj;)J

    iget-object p1, p0, Lmh3;->e:Lzrh;

    invoke-virtual {p0}, Lmh3;->d1()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
