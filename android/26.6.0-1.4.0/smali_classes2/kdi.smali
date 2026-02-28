.class public final synthetic Lkdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex6;


# static fields
.field public static final a:Lkdi;

.field private static final descriptor:Lzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkdi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkdi;->a:Lkdi;

    new-instance v1, Lxgc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppMaxShareRequest"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lxgc;-><init>(Ljava/lang/String;Lex6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "link"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "messageId"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "chatId"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkdi;->descriptor:Lzwe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lmdi;

    sget-object v0, Lkdi;->descriptor:Lzwe;

    invoke-virtual {p1, v0}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    iget-object v1, p2, Lmdi;->a:Ljava/lang/String;

    iget-object v2, p2, Lmdi;->e:Ljava/lang/String;

    iget-object v3, p2, Lmdi;->d:Ljava/lang/String;

    iget-object v4, p2, Lmdi;->c:Ljava/lang/String;

    iget-object p2, p2, Lmdi;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v1}, Lj6g;->t(Lzwe;ILjava/lang/String;)V

    invoke-virtual {p1}, Lj6g;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lz6g;->a:Lz6g;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v5, v1, p2}, Lj6g;->o(Lzwe;ILw58;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lj6g;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    sget-object p2, Lz6g;->a:Lz6g;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p2, v4}, Lj6g;->o(Lzwe;ILw58;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lj6g;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object p2, Lz6g;->a:Lz6g;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, p2, v3}, Lj6g;->o(Lzwe;ILw58;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lj6g;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object p2, Lz6g;->a:Lz6g;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p2, v2}, Lj6g;->o(Lzwe;ILw58;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkdi;->descriptor:Lzwe;

    invoke-interface {p1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v2

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Liq3;->e(Lzwe;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Lz6g;->a:Lz6g;

    invoke-interface {p1, v0, v11, v4, v10}, Liq3;->w(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lz6g;->a:Lz6g;

    invoke-interface {p1, v0, v11, v4, v9}, Liq3;->w(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lz6g;->a:Lz6g;

    invoke-interface {p1, v0, v11, v4, v8}, Liq3;->w(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lz6g;->a:Lz6g;

    invoke-interface {p1, v0, v1, v4, v6}, Liq3;->w(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v2}, Liq3;->j(Lzwe;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Liq3;->m(Lzwe;)V

    new-instance v4, Lmdi;

    invoke-direct/range {v4 .. v10}, Lmdi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c()[Lw58;
    .locals 7

    sget-object v0, Lz6g;->a:Lz6g;

    invoke-static {v0}, Lajj;->a(Lw58;)Lw58;

    move-result-object v1

    invoke-static {v0}, Lajj;->a(Lw58;)Lw58;

    move-result-object v2

    invoke-static {v0}, Lajj;->a(Lw58;)Lw58;

    move-result-object v3

    invoke-static {v0}, Lajj;->a(Lw58;)Lw58;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lw58;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lkdi;->descriptor:Lzwe;

    return-object v0
.end method
