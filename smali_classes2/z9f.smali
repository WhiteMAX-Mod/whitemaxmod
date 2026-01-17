.class public final synthetic Lz9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p2, p0, Lz9f;->a:I

    iput-object p1, p0, Lz9f;->b:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz9f;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lz9f;->b:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Llaf;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v2, Lone/me/location/map/show/ShowLocationScreen;->b:Lls;

    sget-object v5, Lone/me/location/map/show/ShowLocationScreen;->C0:[Lz28;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v0, v2, Lone/me/location/map/show/ShowLocationScreen;->c:Lls;

    aget-object v1, v5, v1

    invoke-virtual {v0, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v2, Lone/me/location/map/show/ShowLocationScreen;->d:Lls;

    const/4 v1, 0x2

    aget-object v1, v5, v1

    invoke-virtual {v0, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Lone/me/location/map/show/ShowLocationScreen;->o:Lls;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v1, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v2, Lone/me/location/map/show/ShowLocationScreen;->X:Lls;

    const/4 v7, 0x4

    aget-object v7, v5, v7

    invoke-virtual {v1, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    iget-object v1, v2, Lone/me/location/map/show/ShowLocationScreen;->Y:Lls;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-virtual {v1, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    move v5, v0

    invoke-direct/range {v3 .. v8}, Llaf;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->C0:[Lz28;

    new-instance v0, Ljgi;

    invoke-direct {v0, v2, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
