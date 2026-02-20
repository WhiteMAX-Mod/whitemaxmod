.class public final Lat7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# instance fields
.field public final a:Luk9;

.field public final b:Lwk9;


# direct methods
.method public constructor <init>(Lxd4;Lwk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat7;->a:Luk9;

    iput-object p2, p0, Lat7;->b:Lwk9;

    return-void
.end method


# virtual methods
.method public final a(Lll9;)V
    .locals 1

    iget-object v0, p0, Lat7;->a:Luk9;

    invoke-interface {v0, p1}, Lnl9;->a(Lll9;)V

    return-void
.end method

.method public final b(Lo01;Lzh3;)Lzh3;
    .locals 1

    iget-object v0, p0, Lat7;->b:Lwk9;

    invoke-interface {v0, p1}, Lwk9;->r(Lo01;)V

    iget-object v0, p0, Lat7;->a:Luk9;

    invoke-interface {v0, p1, p2}, Luk9;->b(Lo01;Lzh3;)Lzh3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lelc;)I
    .locals 1

    iget-object v0, p0, Lat7;->a:Luk9;

    invoke-interface {v0, p1}, Luk9;->c(Lelc;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lzh3;
    .locals 2

    iget-object v0, p0, Lat7;->a:Luk9;

    invoke-interface {v0, p1}, Luk9;->get(Ljava/lang/Object;)Lzh3;

    move-result-object v0

    iget-object v1, p0, Lat7;->b:Lwk9;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lwk9;->n(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lwk9;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lat7;->a:Luk9;

    invoke-interface {v0}, Luk9;->getSizeInBytes()I

    move-result v0

    return v0
.end method
