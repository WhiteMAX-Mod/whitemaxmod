.class public final synthetic Ltif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p2, p0, Ltif;->a:I

    iput-object p1, p0, Ltif;->b:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltif;->a:I

    iget-object v0, v0, Ltif;->b:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/location/map/show/ShowLocationScreen;->k:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x2e2

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjf;

    new-instance v3, Lcom/huawei/hms/maps/model/LatLng;

    iget-object v2, v0, Lone/me/location/map/show/ShowLocationScreen;->b:Lnv;

    sget-object v4, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v2, v0, Lone/me/location/map/show/ShowLocationScreen;->c:Lnv;

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v0, Lone/me/location/map/show/ShowLocationScreen;->d:Lnv;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, v0, Lone/me/location/map/show/ShowLocationScreen;->e:Lnv;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    invoke-virtual {v5, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v0, Lone/me/location/map/show/ShowLocationScreen;->f:Lnv;

    const/4 v7, 0x4

    aget-object v7, v4, v7

    invoke-virtual {v6, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lone/me/location/map/show/ShowLocationScreen;->g:Lnv;

    const/4 v8, 0x5

    aget-object v4, v4, v8

    invoke-virtual {v7, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    move v4, v2

    new-instance v2, Lbjf;

    iget-object v8, v1, Lcjf;->a:Lon8;

    iget-object v9, v1, Lcjf;->b:Lon8;

    iget-object v10, v1, Lcjf;->c:Lon8;

    iget-object v11, v1, Lcjf;->d:Lon8;

    iget-object v12, v1, Lcjf;->e:Lon8;

    iget-object v13, v1, Lcjf;->f:Lon8;

    iget-object v14, v1, Lcjf;->g:Lon8;

    iget-object v15, v1, Lcjf;->h:Lon8;

    iget-object v0, v1, Lcjf;->i:Lon8;

    iget-object v1, v1, Lcjf;->j:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lbjf;-><init>(Lcom/huawei/hms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    new-instance v1, Lh8j;

    invoke-direct {v1, v0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
