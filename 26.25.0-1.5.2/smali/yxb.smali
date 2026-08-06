.class public final Lyxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->a:Lks8;

    iput-object p2, p0, Lyxb;->b:Lks8;

    iput-object p3, p0, Lyxb;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    invoke-virtual {p0}, Lyxb;->d()Lg15;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "g15"

    const-string v2, "cancelAll"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lg15;->c:Ll9g;

    new-instance v1, Ld15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Ld15;-><init>(ZLg1b;Lg1b;ZLf1b;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lyxb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp69;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(J)V
    .locals 10

    invoke-virtual {p0}, Lyxb;->d()Lg15;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancelServerChatId "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "g15"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg15;->c:Ll9g;

    new-instance v2, Ld15;

    invoke-static {p1, p2}, Lzb9;->a(J)Lg1b;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ld15;-><init>(ZLg1b;Lg1b;ZLf1b;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p0}, Lyxb;->d()Lg15;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cancelServerChatIds "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "g15"

    invoke-virtual {v0, v2, v3, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lg15;->c:Ll9g;

    new-instance v2, Ld15;

    invoke-static {v4}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ld15;-><init>(ZLg1b;Lg1b;ZLf1b;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lg15;
    .locals 0

    iget-object p0, p0, Lyxb;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    return-object p0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lyxb;->d()Lg15;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "g15"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lg15;->c:Ll9g;

    sget-object v1, Ld15;->i:Ld15;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyxb;->i()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    invoke-virtual {p0}, Lyxb;->d()Lg15;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "g15"

    invoke-virtual {v1, v2, v3, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lg15;->c:Ll9g;

    sget-object p2, Ld15;->h:Ld15;

    invoke-virtual {p1, p2}, Ll9g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyxb;->i()V

    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lyxb;->d()Lg15;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "g15"

    invoke-virtual {v1, v3, v5, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lg15;->c:Ll9g;

    new-instance v3, Ld15;

    invoke-static {p1, p2}, Lzb9;->a(J)Lg1b;

    move-result-object v5

    sget-object v1, Lpb9;->a:Lf1b;

    new-instance v8, Lf1b;

    invoke-direct {v8}, Lf1b;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Lf1b;->l(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Ld15;-><init>(ZLg1b;Lg1b;ZLf1b;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyxb;->i()V

    return-void
.end method

.method public final h(Lg1b;)V
    .locals 11

    invoke-virtual {p0}, Lyxb;->d()Lg15;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Lg1b;->k(Lg1b;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "g15"

    invoke-virtual {v1, v3, v5, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg1b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lg15;->c:Ll9g;

    new-instance v3, Ld15;

    new-instance v5, Lg1b;

    iget v1, p1, Lg1b;->d:I

    invoke-direct {v5, v1}, Lg1b;-><init>(I)V

    invoke-virtual {v5, p1}, Lg1b;->b(Lg1b;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ld15;-><init>(ZLg1b;Lg1b;ZLf1b;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lyxb;->i()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lyxb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrf;

    invoke-virtual {p0}, Lrrf;->e()V

    return-void
.end method
