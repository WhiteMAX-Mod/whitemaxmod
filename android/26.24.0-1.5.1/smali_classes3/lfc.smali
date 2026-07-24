.class public final synthetic Llfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p2, p0, Llfc;->a:I

    iput-object p1, p0, Llfc;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llfc;->a:I

    iget-object p0, p0, Llfc;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2e1

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufc;

    new-instance v0, Ltfc;

    iget-object v1, p0, Lufc;->a:Lon8;

    iget-object v2, p0, Lufc;->b:Lon8;

    iget-object v3, p0, Lufc;->c:Lon8;

    iget-object v4, p0, Lufc;->d:Lon8;

    iget-object v5, p0, Lufc;->e:Lon8;

    invoke-direct/range {v0 .. v5}, Ltfc;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
