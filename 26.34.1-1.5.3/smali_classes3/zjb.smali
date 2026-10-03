.class public interface abstract Lzjb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzjb;Ljdc;Lsti;)Ljava/lang/Object;
    .locals 4

    check-cast p0, Lzkb;

    iget-object v0, p0, Lzkb;->t:Lm91;

    new-instance v1, Lkkb;

    const-wide/16 v2, -0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lkkb;-><init>(Lzkb;Ljdc;J)V

    invoke-interface {v0, p2, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
