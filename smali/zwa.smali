.class public final Lzwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhp9;

    invoke-direct {v0, p0}, Lhp9;-><init>(Lzwa;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lzwa;->d()Lvoe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->a(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p0}, Lzwa;->d()Lvoe;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzwa;->d()Lvoe;

    move-result-object v0

    invoke-interface {p1, v0}, Lll4;->r(Lvoe;)Lip3;

    move-result-object p1

    invoke-virtual {p0}, Lzwa;->d()Lvoe;

    move-result-object v1

    invoke-interface {p1, v1}, Lip3;->e(Lvoe;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lip3;->m(Lvoe;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lvoe;
    .locals 1

    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoe;

    return-object v0
.end method
