.class public final Lokh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# instance fields
.field public final a:Lse8;

.field public final b:Lse8;

.field public final c:Lse8;

.field public final d:Li6f;


# direct methods
.method public constructor <init>(Lse8;Lse8;Lse8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokh;->a:Lse8;

    iput-object p2, p0, Lokh;->b:Lse8;

    iput-object p3, p0, Lokh;->c:Lse8;

    const/4 p1, 0x0

    new-array p1, p1, [Lg6f;

    new-instance p2, Llpf;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Llpf;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lzi0;->g(Ljava/lang/String;[Lg6f;Lrz6;)Li6f;

    move-result-object p1

    iput-object p1, p0, Lokh;->d:Li6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lnkh;

    iget-object v0, p0, Lokh;->d:Li6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    iget-object v1, p0, Lokh;->a:Lse8;

    check-cast v1, Lse8;

    iget-object v2, p2, Lnkh;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    iget-object v1, p0, Lokh;->b:Lse8;

    check-cast v1, Lse8;

    iget-object v2, p2, Lnkh;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    iget-object v1, p0, Lokh;->c:Lse8;

    check-cast v1, Lse8;

    iget-object p2, p2, Lnkh;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lokh;->d:Li6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    sget-object v1, Ls0k;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lokh;->c:Lse8;

    check-cast v5, Lse8;

    invoke-interface {p1, v0, v4, v5, v6}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lokh;->b:Lse8;

    check-cast v3, Lse8;

    invoke-interface {p1, v0, v7, v3, v6}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lokh;->a:Lse8;

    check-cast v5, Lse8;

    invoke-interface {p1, v0, v2, v5, v6}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Lnkh;

    invoke-direct {p1, v2, v3, v4}, Lnkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lg6f;
    .locals 1

    iget-object v0, p0, Lokh;->d:Li6f;

    return-object v0
.end method
