.class public final Ly2b;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Ly2b;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p0, p0, Ly2b;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ly2b;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Ly2b;-><init>(ILgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ly2b;->f:J

    return-object p0

    :pswitch_0
    new-instance p0, Ly2b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Ly2b;-><init>(ILgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ly2b;->f:J

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly2b;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly2b;

    invoke-virtual {p0, v1}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly2b;

    invoke-virtual {p0, v1}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly2b;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-wide v2, p0, Ly2b;->f:J

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
