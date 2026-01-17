.class public final synthetic Lp2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lp2a;->a:I

    iput-wide p1, p0, Lp2a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp2a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ln33;

    const/16 v1, 0x14

    iget-wide v2, p0, Lp2a;->b:J

    invoke-direct {p1, v2, v3, v1}, Ln33;-><init>(JI)V

    new-instance v1, Lv5;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :pswitch_0
    check-cast p1, Lt2a;

    new-instance v0, Lt2a;

    const-wide/16 v5, 0x0

    const/16 v9, 0x1a

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-wide v7, p0, Lp2a;->b:J

    invoke-direct/range {v0 .. v9}, Lt2a;-><init>(IZZZJJI)V

    return-object v0

    :pswitch_1
    check-cast p1, Lt2a;

    new-instance v0, Lt2a;

    const-wide/16 v7, 0x0

    const/16 v9, 0x2e

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lp2a;->b:J

    invoke-direct/range {v0 .. v9}, Lt2a;-><init>(IZZZJJI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
