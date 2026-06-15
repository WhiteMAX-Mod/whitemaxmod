.class public final synthetic Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Lpr4;
.implements Lyy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcs4;->a:I

    iput-wide p3, p0, Lcs4;->b:J

    iput p1, p0, Lcs4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcs4;->c:I

    iput-wide p2, p0, Lcs4;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLfe;)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Lcs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcs4;->b:J

    iput p1, p0, Lcs4;->c:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lwi8;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljd9;

    iget v1, p0, Lcs4;->c:I

    iget-wide v2, p0, Lcs4;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Ljd9;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcs4;->c:I

    check-cast p1, Lge;

    iget-wide v1, p0, Lcs4;->b:J

    invoke-interface {p1, v0, v1, v2}, Lge;->o(IJ)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcs4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-wide v1, p0, Lcs4;->b:J

    iget v3, p0, Lcs4;->c:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-wide v1, p0, Lcs4;->b:J

    iget v3, p0, Lcs4;->c:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
