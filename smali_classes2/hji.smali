.class public final synthetic Lhji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex6;


# static fields
.field public static final a:Lhji;

.field private static final descriptor:Lzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhji;->a:Lhji;

    new-instance v1, Lxgc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lxgc;-><init>(Ljava/lang/String;Lex6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lhji;->descriptor:Lzwe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljji;

    sget-object v0, Lhji;->descriptor:Lzwe;

    invoke-virtual {p1, v0}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    sget-object v1, Ljji;->c:[Lj88;

    iget-object v2, p2, Ljji;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lj6g;->t(Lzwe;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw58;

    iget-object p2, p2, Ljji;->b:Llji;

    invoke-virtual {p1, v0, v2, v1, p2}, Lj6g;->p(Lzwe;ILw58;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhji;->descriptor:Lzwe;

    invoke-interface {p1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object p1

    sget-object v1, Ljji;->c:[Lj88;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Liq3;->e(Lzwe;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw58;

    invoke-interface {p1, v0, v2, v8, v5}, Liq3;->p(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llji;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v3}, Liq3;->j(Lzwe;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Liq3;->m(Lzwe;)V

    new-instance p1, Ljji;

    invoke-direct {p1, v7, v4, v5}, Ljji;-><init>(ILjava/lang/String;Llji;)V

    return-object p1
.end method

.method public final c()[Lw58;
    .locals 4

    sget-object v0, Ljji;->c:[Lj88;

    const/4 v1, 0x2

    new-array v1, v1, [Lw58;

    const/4 v2, 0x0

    sget-object v3, Lz6g;->a:Lz6g;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lhji;->descriptor:Lzwe;

    return-object v0
.end method
