.class public final synthetic Llh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;
.implements Le00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Llh9;->a:I

    iput-wide p3, p0, Llh9;->c:J

    iput p1, p0, Llh9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llh9;->b:I

    iput-wide p2, p0, Llh9;->c:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, Ltca;

    iget v1, p0, Llh9;->b:I

    iget-wide v2, p0, Llh9;->c:J

    invoke-direct {v0, v1, v2, v3, p1}, Ltca;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Lyyk;->D(Ljava/lang/Object;)Lrc8;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llh9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-wide v1, p0, Llh9;->c:J

    iget v3, p0, Llh9;->b:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-wide v1, p0, Llh9;->c:J

    iget v3, p0, Llh9;->b:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
