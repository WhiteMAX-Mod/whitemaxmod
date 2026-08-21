.class public final Ldof;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# virtual methods
.method public final b(Lkih;)V
    .locals 4

    check-cast p1, Leof;

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lfof;

    iget-wide v2, p0, Laq;->a:J

    iget-object p0, p1, Leof;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Lfof;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lh3b;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lh3b;-><init>(Lkfc;I)V

    return-object p0
.end method
