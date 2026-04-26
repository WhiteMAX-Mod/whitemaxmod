.class public final synthetic Leed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p2, p0, Leed;->a:I

    iput-object p1, p0, Leed;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leed;->a:I

    iget-object v1, p0, Leed;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/location/map/pick/PickLocationScreen;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x237

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsed;

    new-instance v1, Lred;

    iget-object v2, v0, Lsed;->a:Lt29;

    iget-object v3, v0, Lsed;->b:Lt29;

    iget-object v4, v0, Lsed;->c:Lt29;

    iget-object v5, v0, Lsed;->d:Lt29;

    iget-object v6, v0, Lsed;->e:Lt29;

    invoke-direct/range {v1 .. v6}, Lred;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf09;

    new-instance v0, Lwkk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
