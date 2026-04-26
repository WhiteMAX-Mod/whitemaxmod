.class public final Lgj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo8f;)Lrmf;
    .locals 13

    iget-object v0, p1, Lo8f;->e:Lia0;

    iget-object v1, v0, Lia0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lia0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "NO_TAG"

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v0, Lia0;->b:Ljava/lang/Object;

    check-cast v4, Lp68;

    const-string v5, "apikey"

    invoke-virtual {v4, v5}, Lp68;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lp68;->f()Lu74;

    move-result-object v4

    invoke-virtual {v4, v5}, Lu74;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lu74;->b()Lp68;

    move-result-object v4

    :cond_1
    iget-object v6, p1, Lo8f;->d:Lkg2;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lkg2;->f:Ljava/lang/Object;

    check-cast v6, Lm8f;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lia0;->c:Ljava/lang/Object;

    check-cast v7, Ltw7;

    invoke-virtual {v7}, Ltw7;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, ", "

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sending request: url = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", tag = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", connection = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", headers = {"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lgj9;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0}, Lo8f;->b(Lia0;)Lrmf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, p1, Lrmf;->a:Lia0;

    iget-object v0, v0, Lia0;->b:Ljava/lang/Object;

    check-cast v0, Lp68;

    invoke-virtual {v0, v5}, Lp68;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lp68;->f()Lu74;

    move-result-object v0

    invoke-virtual {v0, v5}, Lu74;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu74;->b()Lp68;

    move-result-object v0

    :cond_3
    iget v5, p1, Lrmf;->d:I

    const/16 v7, 0x133

    if-eq v5, v7, :cond_4

    const/16 v7, 0x134

    if-eq v5, v7, :cond_4

    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :pswitch_0
    const/4 v7, 0x1

    :goto_2
    iget-object v11, p1, Lrmf;->f:Ltw7;

    invoke-virtual {v11}, Ltw7;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Received response: url = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRedirect="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Takes "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms, headers = {"

    invoke-static {v2, v3, v0, v8, v9}, Lgh2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrmf;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-static {v10, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ClassCastException"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
