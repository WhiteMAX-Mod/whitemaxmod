.class public final Lb5i;
.super Ld3;
.source "SourceFile"


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Llcb;

    check-cast p1, Llcb;

    sget-object p1, Lc5i;->a:Lc5i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzm8;->o:Lzm8;

    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new config "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
