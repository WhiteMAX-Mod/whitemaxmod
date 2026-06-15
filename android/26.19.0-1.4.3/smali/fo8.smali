.class public final synthetic Lfo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa8;


# direct methods
.method public synthetic constructor <init>(Lfa8;I)V
    .locals 0

    iput p2, p0, Lfo8;->a:I

    iput-object p1, p0, Lfo8;->b:Lfa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfo8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll58;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll58;->a:Z

    iget-object v0, p0, Lfo8;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld58;

    iget-object v0, v0, Ld58;->b:Lbfj;

    iput-object v0, p1, Ll58;->e:Lbfj;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lfo8;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk44;

    invoke-virtual {p1, v0, v1}, Lk44;->j(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "LogController"

    const-string v1, "Failed to store event"

    invoke-static {v0, v1, p1}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfo8;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    new-instance v1, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    const-string v2, "Error in log buffer"

    invoke-direct {v1, v2, p1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lpab;

    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
