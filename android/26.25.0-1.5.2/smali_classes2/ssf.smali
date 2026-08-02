.class public final synthetic Lssf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p2, p0, Lssf;->a:I

    iput-object p1, p0, Lssf;->b:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lssf;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lssf;->b:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/location/map/show/ShowLocationScreen;->k:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x2a8

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->b:Liv;

    sget-object v5, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->c:Liv;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v0, Lone/me/location/map/show/ShowLocationScreen;->d:Liv;

    const/4 v3, 0x2

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->e:Liv;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->f:Liv;

    const/4 v7, 0x4

    aget-object v7, v5, v7

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->g:Liv;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    new-instance v3, Latf;

    iget-object v9, v1, Lbtf;->a:Lks8;

    iget-object v10, v1, Lbtf;->b:Lks8;

    iget-object v11, v1, Lbtf;->c:Lks8;

    iget-object v12, v1, Lbtf;->d:Lks8;

    iget-object v13, v1, Lbtf;->e:Lks8;

    iget-object v14, v1, Lbtf;->f:Lks8;

    iget-object v15, v1, Lbtf;->g:Lks8;

    iget-object v0, v1, Lbtf;->h:Lks8;

    iget-object v5, v1, Lbtf;->i:Lks8;

    iget-object v1, v1, Lbtf;->j:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move v5, v2

    invoke-direct/range {v3 .. v18}, Latf;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_0
    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    new-instance v1, Ljij;

    invoke-direct {v1, v0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
