.class public final synthetic Lov5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lov5;->a:I

    iput-wide p2, p0, Lov5;->b:J

    iput-wide p4, p0, Lov5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lov5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lov5;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lov5;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcxa;->f(Ljava/lang/Throwable;)Lfo3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcxa;->f(Ljava/lang/Throwable;)Lfo3;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Liw5;

    new-instance v0, Lez3;

    const/4 v1, 0x1

    iget-wide v2, p0, Lov5;->b:J

    iget-wide v4, p0, Lov5;->c:J

    invoke-direct/range {v0 .. v6}, Lez3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lvn3;

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lvv5;

    invoke-virtual {p1}, Lvv5;->a()Ljdf;

    move-result-object p1

    new-instance v0, Lov5;

    const/4 v1, 0x1

    iget-wide v2, p0, Lov5;->b:J

    iget-wide v4, p0, Lov5;->c:J

    invoke-direct/range {v0 .. v5}, Lov5;-><init>(IJJ)V

    new-instance v1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
