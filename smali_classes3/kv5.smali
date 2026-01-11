.class public final synthetic Lkv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv5;


# direct methods
.method public synthetic constructor <init>(Lrv5;I)V
    .locals 0

    iput p2, p0, Lkv5;->a:I

    iput-object p1, p0, Lkv5;->b:Lrv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkv5;->a:I

    const-string v1, "rv5"

    iget-object v2, p0, Lkv5;->b:Lrv5;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lwv5;

    iget-wide v3, p1, Lwv5;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "loadFromMarker: new marker in response=%d"

    invoke-static {v1, v3, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lwv5;->b:J

    invoke-virtual {v2, v0, v1}, Lrv5;->b(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "on next favorite sticker sets: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lrv5;->Y:Lmn0;

    invoke-virtual {v0, p1}, Lmn0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "on next favorite ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrv5;->f(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrv5;->f(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkv5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkv5;->b:Lrv5;

    iget-object v0, v0, Lrv5;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv5;

    invoke-virtual {v0}, Lvv5;->a()Ljdf;

    move-result-object v0

    new-instance v1, Lzj2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance p1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lvs5;

    const/4 v1, 0x1

    iget-object v2, p0, Lkv5;->b:Lrv5;

    invoke-direct {v0, v2, v1, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvn3;

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
