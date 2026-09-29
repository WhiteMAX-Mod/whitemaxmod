.class public final synthetic Lcqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;B)V
    .locals 0

    iput-byte p2, p0, Lcqd;->a:B

    iput-object p1, p0, Lcqd;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lcqd;->a:B

    iget-object p0, p0, Lcqd;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2e3

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Ltx;

    sget-object v2, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Ltx;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8g;

    invoke-static {p0}, Lkym;->b(Le8g;)Lhg3;

    move-result-object v6

    new-instance v3, Lkqd;

    iget-object v7, v0, Llqd;->a:Lvj9;

    iget-object v8, v0, Llqd;->b:Lvj9;

    iget-object v9, v0, Llqd;->c:Lvj9;

    iget-object v10, v0, Llqd;->d:Lvj9;

    iget-object v11, v0, Llqd;->e:Lvj9;

    iget-object v12, v0, Llqd;->f:Lvj9;

    iget-object v13, v0, Llqd;->g:Lvj9;

    invoke-direct/range {v3 .. v13}, Lkqd;-><init>(JLhg3;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    new-instance v0, Ll9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
