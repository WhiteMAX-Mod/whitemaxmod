.class public final synthetic Lowc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p2, p0, Lowc;->a:I

    iput-object p1, p0, Lowc;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lowc;->a:I

    iget-object p0, p0, Lowc;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x2f9

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwc;

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lvv;

    sget-object v2, Lone/me/location/map/pick/PickLocationScreen;->p:[Lzv8;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lvv;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3f;

    invoke-static {p0}, Lsol;->b(Lt3f;)Lt73;

    move-result-object v6

    new-instance v3, Lwwc;

    iget-object v7, v0, Lxwc;->a:Lny8;

    iget-object v8, v0, Lxwc;->b:Lny8;

    iget-object v9, v0, Lxwc;->c:Lny8;

    iget-object v10, v0, Lxwc;->d:Lny8;

    iget-object v11, v0, Lxwc;->e:Lny8;

    iget-object v12, v0, Lxwc;->f:Lny8;

    iget-object v13, v0, Lxwc;->g:Lny8;

    invoke-direct/range {v3 .. v13}, Lwwc;-><init>(JLt73;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lzv8;

    new-instance v0, Lsvj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
