.class public final Lx48;
.super Lw48;
.source "SourceFile"


# virtual methods
.method public final a(Lo78;)Ll78;
    .locals 0

    invoke-interface {p1}, Lo78;->H()Ll78;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Ll78;)V
    .locals 2

    invoke-virtual {p0, p1}, Lw48;->b(Ll78;)Le89;

    move-result-object p0

    new-instance v0, Lex8;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lex8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
