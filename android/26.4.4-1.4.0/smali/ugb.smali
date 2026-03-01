.class public final Lugb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugb;->a:Lj88;

    iput-object p2, p0, Lugb;->b:Lj88;

    iput-object p3, p0, Lugb;->c:Lj88;

    iput-object p4, p0, Lugb;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    invoke-virtual {p0}, Lugb;->b()Lbm4;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bm4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lbm4;->c:Lhxf;

    new-instance v3, Lyl4;

    invoke-static {p1, p2}, Lvq8;->a(J)Lpha;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lyl4;-><init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lbm4;
    .locals 1

    iget-object v0, p0, Lugb;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    return-object v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lugb;->b()Lbm4;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "bm4"

    invoke-virtual {v1, v2, v5, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lbm4;->c:Lhxf;

    sget-object v1, Lyl4;->i:Lyl4;

    invoke-virtual {v0, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lugb;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    invoke-virtual {p0}, Lugb;->b()Lbm4;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "bm4"

    invoke-virtual {v1, v2, v3, p1, p2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lbm4;->c:Lhxf;

    sget-object p2, Lyl4;->h:Lyl4;

    invoke-virtual {p1, p2}, Lhxf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lugb;->g()V

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lugb;->b()Lbm4;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bm4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lbm4;->c:Lhxf;

    new-instance v3, Lyl4;

    invoke-static {p1, p2}, Lvq8;->a(J)Lpha;

    move-result-object v5

    sget-object v1, Lrq8;->a:Loha;

    new-instance v8, Loha;

    invoke-direct {v8}, Loha;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Loha;->j(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lyl4;-><init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lugb;->g()V

    return-void
.end method

.method public final f(Lpha;)V
    .locals 11

    invoke-virtual {p0}, Lugb;->b()Lbm4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Lpha;->k(Lpha;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bm4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpha;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbm4;->c:Lhxf;

    new-instance v3, Lyl4;

    new-instance v5, Lpha;

    iget v1, p1, Lpha;->d:I

    invoke-direct {v5, v1}, Lpha;-><init>(I)V

    invoke-virtual {v5, p1}, Lpha;->b(Lpha;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lyl4;-><init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lugb;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lugb;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-virtual {v0}, Lxgf;->d()V

    return-void
.end method
