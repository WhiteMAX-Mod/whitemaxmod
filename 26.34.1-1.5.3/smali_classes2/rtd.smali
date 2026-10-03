.class public final synthetic Lrtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;B)V
    .locals 0

    iput-byte p2, p0, Lrtd;->a:B

    iput-object p1, p0, Lrtd;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lrtd;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lrtd;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance v1, Lxtd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lxtd;-><init>(Lytd;Lu15;B)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lytd;->c1(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
