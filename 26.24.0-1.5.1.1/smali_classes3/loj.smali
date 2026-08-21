.class public final Lloj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmj;


# instance fields
.field public a:I

.field public b:Ljava/util/function/Function;

.field public c:Ljava/util/function/Consumer;


# virtual methods
.method public final a()I
    .locals 0

    .line 13
    iget p0, p0, Lloj;->a:I

    return p0
.end method

.method public final a(I)Lukj;
    .locals 0

    iget-object p0, p0, Lloj;->b:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukj;

    return-object p0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lloj;->c:Ljava/util/function/Consumer;

    return-object p0
.end method
