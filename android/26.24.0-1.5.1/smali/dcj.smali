.class public final synthetic Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmcj;


# direct methods
.method public synthetic constructor <init>(Lmcj;I)V
    .locals 0

    iput p2, p0, Ldcj;->a:I

    iput-object p1, p0, Ldcj;->b:Lmcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldcj;->a:I

    sget-object v1, Lraj;->a:Lraj;

    iget-object p0, p0, Ldcj;->b:Lmcj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcj;->i:Lsbj;

    iget-object p0, p0, Lmcj;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsbj;->c(Ljava/lang/String;)Lraj;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    sget-object v1, Lraj;->b:Lraj;

    invoke-virtual {v0, v1, p0}, Lsbj;->g(Lraj;Ljava/lang/String;)V

    iget-object v1, v0, Lsbj;->a:Le9e;

    new-instance v2, Lga5;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Lga5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p0}, Lsbj;->h(ILjava/lang/String;)V

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmcj;->a:Lobj;

    iget-object v2, v0, Lobj;->b:Lraj;

    iget-object v3, v0, Lobj;->c:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    sget-object p0, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lobj;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lobj;->b:Lraj;

    if-ne v2, v1, :cond_3

    iget v1, v0, Lobj;->k:I

    if-lez v1, :cond_3

    :cond_2
    iget-object p0, p0, Lmcj;->f:Lk2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lobj;->a()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-gez p0, :cond_3

    invoke-static {}, Limh;->u()Limh;

    move-result-object p0

    sget-object v0, Lncj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delaying execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it is being executed before schedule."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

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
