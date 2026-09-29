.class public final synthetic Ld9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/show/ShowLocationScreen;B)V
    .locals 0

    iput-byte p2, p0, Ld9h;->a:B

    iput-object p1, p0, Ld9h;->b:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Ld9h;->a:B

    const/4 v2, 0x1

    iget-object v0, v0, Ld9h;->b:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/location/map/show/ShowLocationScreen;->k:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x2e4

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9h;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->b:Ltx;

    sget-object v5, Lone/me/location/map/show/ShowLocationScreen;->v:[Ldh9;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->c:Ltx;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v0, Lone/me/location/map/show/ShowLocationScreen;->d:Ltx;

    const/4 v3, 0x2

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->e:Ltx;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->f:Ltx;

    const/4 v7, 0x4

    aget-object v7, v5, v7

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    iget-object v3, v0, Lone/me/location/map/show/ShowLocationScreen;->g:Ltx;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    new-instance v3, Lm9h;

    iget-object v9, v1, Ln9h;->a:Lvj9;

    iget-object v10, v1, Ln9h;->b:Lvj9;

    iget-object v11, v1, Ln9h;->c:Lvj9;

    iget-object v12, v1, Ln9h;->d:Lvj9;

    iget-object v13, v1, Ln9h;->e:Lvj9;

    iget-object v14, v1, Ln9h;->f:Lvj9;

    iget-object v15, v1, Ln9h;->g:Lvj9;

    iget-object v0, v1, Ln9h;->h:Lvj9;

    iget-object v5, v1, Ln9h;->i:Lvj9;

    iget-object v1, v1, Ln9h;->j:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move v5, v2

    invoke-direct/range {v3 .. v18}, Lm9h;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_0
    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Ldh9;

    new-instance v1, Ll9l;

    invoke-direct {v1, v0, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
