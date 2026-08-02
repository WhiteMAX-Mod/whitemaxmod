.class public final synthetic Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvmj;


# direct methods
.method public synthetic constructor <init>(Lvmj;I)V
    .locals 0

    iput p2, p0, Lmmj;->a:I

    iput-object p1, p0, Lmmj;->b:Lvmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmmj;->a:I

    sget-object v1, Lblj;->a:Lblj;

    iget-object p0, p0, Lmmj;->b:Lvmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvmj;->i:Ldmj;

    iget-object p0, p0, Lvmj;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldmj;->c(Ljava/lang/String;)Lblj;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    sget-object v1, Lblj;->b:Lblj;

    invoke-virtual {v0, v1, p0}, Ldmj;->g(Lblj;Ljava/lang/String;)V

    iget-object v1, v0, Ldmj;->a:Lsie;

    new-instance v2, Lzd5;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lzd5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p0}, Ldmj;->h(ILjava/lang/String;)V

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvmj;->a:Lzlj;

    iget-object v2, v0, Lzlj;->b:Lblj;

    iget-object v3, v0, Lzlj;->c:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    sget-object p0, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzlj;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lzlj;->b:Lblj;

    if-ne v2, v1, :cond_3

    iget v1, v0, Lzlj;->k:I

    if-lez v1, :cond_3

    :cond_2
    iget-object p0, p0, Lvmj;->f:Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lzlj;->a()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-gez p0, :cond_3

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object v0, Lwmj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delaying execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it is being executed before schedule."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
