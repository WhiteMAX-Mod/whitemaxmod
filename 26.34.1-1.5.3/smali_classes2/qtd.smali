.class public final synthetic Lqtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;B)V
    .locals 0

    iput-byte p2, p0, Lqtd;->a:B

    iput-object p1, p0, Lqtd;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lqtd;->a:B

    iget-object p0, p0, Lqtd;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztd;

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lay;

    sget-object v2, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lay;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcg;

    invoke-static {p0}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v6

    new-instance v3, Lytd;

    iget-object v7, v0, Lztd;->a:Lpl9;

    iget-object v8, v0, Lztd;->b:Lpl9;

    iget-object v9, v0, Lztd;->c:Lpl9;

    iget-object v10, v0, Lztd;->d:Lpl9;

    iget-object v11, v0, Lztd;->e:Lpl9;

    iget-object v12, v0, Lztd;->f:Lpl9;

    iget-object v13, v0, Lztd;->g:Lpl9;

    invoke-direct/range {v3 .. v13}, Lytd;-><init>(JLnh3;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    new-instance v0, Lzil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
