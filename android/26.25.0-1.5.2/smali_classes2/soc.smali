.class public final synthetic Lsoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p2, p0, Lsoc;->a:I

    iput-object p1, p0, Lsoc;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lsoc;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lsoc;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->n1()Lzoc;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance v1, Lyoc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lyoc;-><init>(Lzoc;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->n1()Lzoc;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lzoc;->r(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
