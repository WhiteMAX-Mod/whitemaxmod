.class public final synthetic Lc9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex6;


# static fields
.field public static final a:Lc9g;

.field private static final descriptor:Lzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc9g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc9g;->a:Lc9g;

    new-instance v1, Lxgc;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lxgc;-><init>(Ljava/lang/String;Lex6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc9g;->descriptor:Lzwe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lg9g;

    sget-object v0, Lc9g;->descriptor:Lzwe;

    invoke-virtual {p1, v0}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    sget-object v1, Lg9g;->c:[Lj88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw58;

    iget-object v3, p2, Lg9g;->a:Lf9g;

    iget-object p2, p2, Lg9g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lj6g;->p(Lzwe;ILw58;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj6g;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lz6g;->a:Lz6g;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lj6g;->o(Lzwe;ILw58;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lc9g;->descriptor:Lzwe;

    invoke-interface {p1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object p1

    sget-object v1, Lg9g;->c:[Lj88;

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

    sget-object v8, Lz6g;->a:Lz6g;

    invoke-interface {p1, v0, v2, v8, v5}, Liq3;->w(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v3

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw58;

    invoke-interface {p1, v0, v3, v8, v4}, Liq3;->p(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9g;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Liq3;->m(Lzwe;)V

    new-instance p1, Lg9g;

    invoke-direct {p1, v7, v4, v5}, Lg9g;-><init>(ILf9g;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lw58;
    .locals 3

    sget-object v0, Lg9g;->c:[Lj88;

    const/4 v1, 0x2

    new-array v1, v1, [Lw58;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lz6g;->a:Lz6g;

    invoke-static {v0}, Lajj;->a(Lw58;)Lw58;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lc9g;->descriptor:Lzwe;

    return-object v0
.end method
