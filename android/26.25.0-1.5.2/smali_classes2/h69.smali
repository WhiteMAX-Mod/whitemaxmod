.class public final synthetic Lh69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lo39;


# direct methods
.method public synthetic constructor <init>(JILo39;I)V
    .locals 0

    iput p5, p0, Lh69;->a:I

    iput-wide p1, p0, Lh69;->b:J

    iput p3, p0, Lh69;->c:I

    iput-object p4, p0, Lh69;->d:Lo39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh69;->a:I

    iget-object v1, p0, Lh69;->d:Lo39;

    iget v2, p0, Lh69;->c:I

    iget-wide v3, p0, Lh69;->b:J

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(JILo39;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(JILo39;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JILo39;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
