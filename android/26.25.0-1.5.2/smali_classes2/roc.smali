.class public final synthetic Lroc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p2, p0, Lroc;->a:I

    iput-object p1, p0, Lroc;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lroc;->a:I

    iget-object p0, p0, Lroc;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2a7

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapc;

    new-instance v0, Lzoc;

    iget-object v1, p0, Lapc;->a:Lks8;

    iget-object v2, p0, Lapc;->b:Lks8;

    iget-object v3, p0, Lapc;->c:Lks8;

    iget-object v4, p0, Lapc;->d:Lks8;

    iget-object v5, p0, Lapc;->e:Lks8;

    invoke-direct/range {v0 .. v5}, Lzoc;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    new-instance v0, Ljij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
