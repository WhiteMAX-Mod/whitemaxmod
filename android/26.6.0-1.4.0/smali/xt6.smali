.class public final synthetic Lxt6;
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
.method public synthetic constructor <init>(Le9e;JLsy3;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxt6;->b:J

    iput-object p4, p0, Lxt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltx1;Lah8;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxt6;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxt6;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt6;->c:Ljava/lang/Object;

    check-cast v0, Le9e;

    iget-object v1, p0, Lxt6;->d:Ljava/lang/Object;

    check-cast v1, Lsy3;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v2

    check-cast v2, Lqx9;

    iget-wide v3, p0, Lxt6;->b:J

    invoke-virtual {v2, v3, v4}, Lqx9;->e(J)Ldp9;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-object v2, v2, Ldp9;->m:Lb40;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb40;->f()La40;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, La40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lsi5;->a:Lsi5;

    iput-object v6, v2, La40;->a:Ljava/util/List;

    :goto_0
    iget-object v6, v2, La40;->b:Lkq7;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v2}, La40;->b()I

    move-result v8

    add-int/2addr v8, v6

    invoke-interface {v1, v2}, Lsy3;->accept(Ljava/lang/Object;)V

    iget-object v1, v2, La40;->b:Lkq7;

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-virtual {v2}, La40;->b()I

    move-result v6

    add-int/2addr v6, v1

    if-gtz v8, :cond_4

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v2}, La40;->c()Lb40;

    move-result-object v1

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    new-instance v2, Ltch;

    invoke-static {v1}, Liu8;->a(Lb40;)I

    move-result v6

    invoke-direct {v2, v3, v4, v1, v6}, Ltch;-><init>(JLb40;I)V

    check-cast v0, Lqx9;

    iget-object v1, v0, Lqx9;->a:Lm8e;

    new-instance v3, Lbz5;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v2}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v5, v7, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxt6;->c:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iget-object v1, p0, Lxt6;->d:Ljava/lang/Object;

    check-cast v1, Lah8;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Future["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] is not done within "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lxt6;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltx1;->d(Ljava/lang/Throwable;)Z

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
