.class public final Llh7;
.super Lkh7;
.source "SourceFile"


# virtual methods
.method public final a(Lpj7;)Lnj7;
    .locals 0

    invoke-interface {p1}, Lpj7;->o()Lnj7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Lnj7;)V
    .locals 3

    invoke-virtual {p0, p1}, Lkh7;->b(Lnj7;)Lwe8;

    move-result-object v0

    new-instance v1, Ll9b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Ll9b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
