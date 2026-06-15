.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lin2;->a:I

    iput-object p1, p0, Lin2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lin2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lin2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin2;->b:Ljava/lang/Object;

    check-cast v0, Lhpi;

    iget-object v1, p0, Lin2;->c:Ljava/lang/Object;

    check-cast v1, Lmia;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "session has terminated with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebTransportSocket"

    invoke-interface {v2, v4, v3}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "-"

    if-nez p2, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    invoke-virtual {v0, v3, v5}, Lhpi;->a(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v4

    :cond_3
    invoke-interface {v1, v2, p2}, Lmia;->onClosed(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lin2;->b:Ljava/lang/Object;

    check-cast v0, Loga;

    iget-object v1, p0, Lin2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lqk2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loga;->d(J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
