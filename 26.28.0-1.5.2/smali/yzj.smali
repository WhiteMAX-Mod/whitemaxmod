.class public final synthetic Lyzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0k;


# direct methods
.method public synthetic constructor <init>(Lh0k;I)V
    .locals 0

    iput p2, p0, Lyzj;->a:I

    iput-object p1, p0, Lyzj;->b:Lh0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyzj;->a:I

    sget-object v1, Lkyj;->a:Lkyj;

    iget-object p0, p0, Lyzj;->b:Lh0k;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0k;->i:Lqzj;

    iget-object p0, p0, Lh0k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqzj;->c(Ljava/lang/String;)Lkyj;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    sget-object v1, Lkyj;->b:Lkyj;

    invoke-virtual {v0, v1, p0}, Lqzj;->g(Lkyj;Ljava/lang/String;)V

    iget-object v1, v0, Lqzj;->a:Lrre;

    new-instance v2, Lrh5;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Lrh5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p0}, Lqzj;->h(ILjava/lang/String;)V

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lh0k;->a:Lmzj;

    iget-object v2, v0, Lmzj;->b:Lkyj;

    iget-object v3, v0, Lmzj;->c:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    sget-object p0, Li0k;->a:Ljava/lang/String;

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmzj;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lmzj;->b:Lkyj;

    if-ne v2, v1, :cond_3

    iget v1, v0, Lmzj;->k:I

    if-lez v1, :cond_3

    :cond_2
    iget-object p0, p0, Lh0k;->f:Llhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lmzj;->a()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-gez p0, :cond_3

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object p0

    sget-object v0, Li0k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delaying execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it is being executed before schedule."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

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
