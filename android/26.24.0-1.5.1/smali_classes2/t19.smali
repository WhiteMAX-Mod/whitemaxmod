.class public final Lt19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq88;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt19;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lqr7;)Lqr7;
    .locals 9

    iget-object v0, p0, Lqr7;->f:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "apikey"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ltm8;->a0(II)Lf88;

    move-result-object v5

    invoke-static {v5, v1}, Ltm8;->Y(Lf88;I)Ld88;

    move-result-object v5

    iget v6, v5, Ld88;->a:I

    iget v7, v5, Ld88;->b:I

    iget v5, v5, Ld88;->c:I

    if-lez v5, :cond_2

    if-le v6, v7, :cond_3

    :cond_2
    if-gez v5, :cond_0

    if-gt v7, v6, :cond_0

    :cond_3
    :goto_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eq v6, v7, :cond_0

    add-int/2addr v6, v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lqr7;->g()Lb34;

    move-result-object p0

    iget-object v0, p0, Lb34;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v5, 0xdb

    invoke-static {v3, v2, v2, v5, v0}, Lsm0;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lb34;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, -0x2

    invoke-static {v3, v2, v1}, Lc18;->S(III)I

    move-result v1

    if-gt v1, v3, :cond_7

    :goto_2
    iget-object v2, p0, Lb34;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb34;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lb34;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lb34;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v4, p0, Lb34;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lb34;->b()Lqr7;

    move-result-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final a(Luqd;)Lf5e;
    .locals 12

    iget-object v0, p1, Luqd;->e:Ls2e;

    iget-object v1, v0, Ls2e;->e:Ljava/util/Map;

    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ls2e;->e:Ljava/util/Map;

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

    iget-object v4, v0, Ls2e;->a:Lqr7;

    invoke-static {v4}, Lt19;->b(Lqr7;)Lqr7;

    move-result-object v4

    iget-object v5, p1, Luqd;->d:Lrb2;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lrb2;->f:Ljava/lang/Object;

    check-cast v5, Lrqd;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iget-object v7, v0, Ls2e;->c:Lpj7;

    invoke-virtual {v7}, Lpj7;->toString()Ljava/lang/String;

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

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", headers = {"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lt19;->a:Ljava/lang/String;

    invoke-static {p0, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0}, Luqd;->b(Ls2e;)Lf5e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    iget-object v0, p1, Lf5e;->a:Ls2e;

    iget-object v0, v0, Ls2e;->a:Lqr7;

    invoke-static {v0}, Lt19;->b(Lqr7;)Lqr7;

    move-result-object v0

    iget v6, p1, Lf5e;->d:I

    const/16 v7, 0x133

    if-eq v6, v7, :cond_2

    const/16 v7, 0x134

    if-eq v6, v7, :cond_2

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :pswitch_0
    const/4 v7, 0x1

    :goto_2
    iget-object v10, p1, Lf5e;->f:Lpj7;

    invoke-virtual {v10}, Lpj7;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Received response: url = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRedirect="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Takes "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms, headers = {"

    invoke-static {v9, v2, v3, v0, v8}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf5e;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-static {p0, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    const-string p0, "ClassCastException"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
