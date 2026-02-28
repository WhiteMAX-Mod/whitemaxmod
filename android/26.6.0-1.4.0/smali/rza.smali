.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcy9;

    invoke-direct {v0, p0}, Lcy9;-><init>(Lrza;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lrza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lrza;->d()Lzwe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    invoke-virtual {p0}, Lrza;->d()Lzwe;

    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lrza;->d()Lzwe;

    move-result-object v0

    invoke-interface {p1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object p1

    invoke-virtual {p0}, Lrza;->d()Lzwe;

    move-result-object v1

    invoke-interface {p1, v1}, Liq3;->e(Lzwe;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Liq3;->m(Lzwe;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lzwe;
    .locals 1

    iget-object v0, p0, Lrza;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwe;

    return-object v0
.end method
