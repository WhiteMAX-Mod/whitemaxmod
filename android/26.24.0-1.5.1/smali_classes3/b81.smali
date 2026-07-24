.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lb81;->a:I

    iput-object p1, p0, Lb81;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb81;->a:I

    iget-object p0, p0, Lb81;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lel8;

    new-instance v0, Lc81;

    invoke-direct {v0, p0}, Lc81;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lel8;

    new-instance v3, Lmn4;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v0}, Lmn4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkse;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v0

    iget-object v2, v0, Lmvb;->b:Ljvb;

    new-instance v4, Lu;

    const/16 v0, 0x13

    invoke-direct {v4, p0, v0}, Lu;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lhu1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x34c

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj81;

    new-instance v0, Li81;

    iget-object v1, p0, Lj81;->a:Lx42;

    iget-object v2, p0, Lj81;->b:Lon8;

    iget-object v3, p0, Lj81;->c:Lon8;

    iget-object p0, p0, Lj81;->d:Lon8;

    invoke-direct {v0, v1, v2, v3, p0}, Li81;-><init>(Lx42;Lon8;Lon8;Lon8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
