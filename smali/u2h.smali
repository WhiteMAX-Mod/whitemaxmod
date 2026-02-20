.class public final Lu2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# instance fields
.field public final a:Lw58;

.field public final b:Lw58;

.field public final c:Lw58;

.field public final d:Lcxe;


# direct methods
.method public constructor <init>(Lw58;Lw58;Lw58;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2h;->a:Lw58;

    iput-object p2, p0, Lu2h;->b:Lw58;

    iput-object p3, p0, Lu2h;->c:Lw58;

    const/4 p1, 0x0

    new-array p1, p1, [Lzwe;

    new-instance p2, Ld8e;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    const-string v1, "kotlin.Triple"

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v5, Lif3;

    invoke-direct {v5, v1}, Lif3;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcxe;

    sget-object v2, Lo7g;->b:Lo7g;

    iget-object p2, v5, Lif3;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcxe;-><init>(Ljava/lang/String;Ldxj;ILjava/util/List;Lif3;)V

    iput-object v0, p0, Lu2h;->d:Lcxe;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Blank serial names are prohibited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lt2h;

    iget-object v0, p0, Lu2h;->d:Lcxe;

    invoke-virtual {p1, v0}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    iget-object v1, p0, Lu2h;->a:Lw58;

    check-cast v1, Lw58;

    iget-object v2, p2, Lt2h;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lj6g;->p(Lzwe;ILw58;Ljava/lang/Object;)V

    iget-object v1, p0, Lu2h;->b:Lw58;

    check-cast v1, Lw58;

    iget-object v2, p2, Lt2h;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lj6g;->p(Lzwe;ILw58;Ljava/lang/Object;)V

    iget-object v1, p0, Lu2h;->c:Lw58;

    check-cast v1, Lw58;

    iget-object p2, p2, Lt2h;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, p2}, Lj6g;->p(Lzwe;ILw58;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu2h;->d:Lcxe;

    invoke-interface {p1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object p1

    sget-object v1, Ldaj;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Liq3;->e(Lzwe;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lu2h;->c:Lw58;

    check-cast v5, Lw58;

    invoke-interface {p1, v0, v4, v5, v6}, Liq3;->p(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lu2h;->b:Lw58;

    check-cast v3, Lw58;

    invoke-interface {p1, v0, v7, v3, v6}, Liq3;->p(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lu2h;->a:Lw58;

    check-cast v5, Lw58;

    invoke-interface {p1, v0, v2, v5, v6}, Liq3;->p(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Liq3;->m(Lzwe;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Lt2h;

    invoke-direct {p1, v2, v3, v4}, Lt2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final d()Lzwe;
    .locals 1

    iget-object v0, p0, Lu2h;->d:Lcxe;

    return-object v0
.end method
