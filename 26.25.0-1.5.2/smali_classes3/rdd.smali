.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p2, p0, Lrdd;->a:I

    iput-object p1, p0, Lrdd;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lrdd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrdd;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lrdd;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lfq8;

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwdd;

    iget-object p1, p0, Lwdd;->k:Lq6g;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwdd;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v1, Lvdd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lvdd;-><init>(Lwdd;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lwdd;->k:Lq6g;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
