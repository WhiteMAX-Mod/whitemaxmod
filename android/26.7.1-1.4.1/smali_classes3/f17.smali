.class public final Lf17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkf;


# instance fields
.field public a:I

.field public b:Ljava/util/function/Function;

.field public c:Ljava/util/function/Consumer;


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf17;->a:I

    return v0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lf17;->c:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final c(I)Lcwd;
    .locals 1

    iget-object v0, p0, Lf17;->b:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwd;

    return-object p1
.end method
