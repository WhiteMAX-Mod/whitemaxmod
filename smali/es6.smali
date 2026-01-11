.class public final synthetic Les6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt1e;JLux3;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Les6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Les6;->b:J

    iput-object p4, p0, Les6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyw1;Lwe8;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Les6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les6;->c:Ljava/lang/Object;

    iput-object p2, p0, Les6;->d:Ljava/lang/Object;

    iput-wide p3, p0, Les6;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Les6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Les6;->c:Ljava/lang/Object;

    check-cast v0, Lt1e;

    iget-object v1, p0, Les6;->d:Ljava/lang/Object;

    check-cast v1, Lux3;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object v3, v2, Lmv9;->a:Le1e;

    new-instance v4, Luu9;

    const/4 v5, 0x1

    iget-wide v6, p0, Les6;->b:J

    invoke-direct {v4, v2, v6, v7, v5}, Luu9;-><init>(Lmv9;JI)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn9;

    if-nez v3, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-object v3, v3, Lrn9;->m:Lcf9;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcf9;->N()Ln20;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ln20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lch5;->a:Lch5;

    iput-object v4, v3, Ln20;->a:Ljava/util/List;

    :goto_0
    iget-object v4, v3, Ln20;->b:Ljq7;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v3}, Ln20;->b()I

    move-result v8

    add-int/2addr v8, v4

    invoke-interface {v1, v3}, Lux3;->accept(Ljava/lang/Object;)V

    iget-object v1, v3, Ln20;->b:Ljq7;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-virtual {v3}, Ln20;->b()I

    move-result v4

    add-int/2addr v4, v1

    if-gtz v8, :cond_4

    if-lez v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Ln20;->c()Lcf9;

    move-result-object v1

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v0

    new-instance v3, Le5h;

    invoke-static {v1}, Let8;->a(Lcf9;)I

    move-result v4

    invoke-direct {v3, v6, v7, v1, v4}, Le5h;-><init>(JLcf9;I)V

    iget-object v1, v0, Lmv9;->a:Le1e;

    new-instance v4, Las7;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6, v3}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v5, v2, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Les6;->c:Ljava/lang/Object;

    check-cast v0, Lyw1;

    iget-object v1, p0, Les6;->d:Ljava/lang/Object;

    check-cast v1, Lwe8;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Future["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] is not done within "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Les6;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyw1;->d(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
