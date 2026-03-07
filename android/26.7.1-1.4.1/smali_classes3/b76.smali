.class public final synthetic Lb76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;


# direct methods
.method public synthetic constructor <init>(Lh76;I)V
    .locals 0

    iput p2, p0, Lb76;->a:I

    iput-object p1, p0, Lb76;->b:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lb76;->a:I

    const-string v1, "h76"

    iget-object v2, p0, Lb76;->b:Lh76;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm76;

    iget-wide v3, p1, Lm76;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "loadFromMarker: new marker in response=%d"

    invoke-static {v1, v3, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lm76;->b:J

    invoke-virtual {v2, v0, v1}, Lh76;->b(J)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lh76;->f(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb76;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lb76;->b:Lh76;

    iget-object v0, v0, Lh76;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll76;

    invoke-virtual {v0}, Ll76;->a()Lncg;

    move-result-object v0

    new-instance v1, Lmm2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance p1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lt35;

    const/4 v1, 0x7

    iget-object v2, p0, Lb76;->b:Lh76;

    invoke-direct {v0, v2, v1, p1}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzv3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
