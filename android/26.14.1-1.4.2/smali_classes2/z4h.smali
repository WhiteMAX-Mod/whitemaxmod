.class public final synthetic Lz4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p2, p0, Lz4h;->a:I

    iput-object p1, p0, Lz4h;->b:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lz4h;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lz4h;->b:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Lone/me/location/map/show/ShowLocationScreen;->i:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x238

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5h;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->b:Lwv;

    sget-object v6, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v4, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->c:Lwv;

    aget-object v2, v6, v2

    invoke-virtual {v4, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->d:Lwv;

    const/4 v4, 0x2

    aget-object v4, v6, v4

    invoke-virtual {v2, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->e:Lwv;

    const/4 v7, 0x3

    aget-object v7, v6, v7

    invoke-virtual {v4, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->f:Lwv;

    const/4 v8, 0x4

    aget-object v8, v6, v8

    invoke-virtual {v4, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->g:Lwv;

    const/4 v9, 0x5

    aget-object v6, v6, v9

    invoke-virtual {v4, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    new-instance v4, Ll5h;

    iget-object v10, v1, Lm5h;->a:Lt29;

    iget-object v11, v1, Lm5h;->b:Lt29;

    iget-object v12, v1, Lm5h;->c:Lt29;

    iget-object v13, v1, Lm5h;->d:Lt29;

    iget-object v14, v1, Lm5h;->e:Lt29;

    iget-object v15, v1, Lm5h;->f:Lt29;

    iget-object v3, v1, Lm5h;->g:Lt29;

    iget-object v6, v1, Lm5h;->h:Lt29;

    iget-object v0, v1, Lm5h;->i:Lt29;

    iget-object v1, v1, Lm5h;->j:Lt29;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move v6, v2

    invoke-direct/range {v4 .. v19}, Ll5h;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_0
    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    new-instance v0, Lwkk;

    invoke-direct {v0, v3, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
