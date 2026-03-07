.class public final synthetic Lbz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lbz8;->a:I

    iput-wide p3, p0, Lbz8;->b:J

    iput p1, p0, Lbz8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbz8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-wide v1, p0, Lbz8;->b:J

    iget v3, p0, Lbz8;->c:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-wide v1, p0, Lbz8;->b:J

    iget v3, p0, Lbz8;->c:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
