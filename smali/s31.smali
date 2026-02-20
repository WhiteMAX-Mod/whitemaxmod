.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Ls31;->a:I

    iput-object p1, p0, Ls31;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls31;->a:I

    iget-object v1, p0, Ls31;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    new-instance v0, Lt31;

    invoke-direct {v0, v1}, Lt31;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    new-instance v4, Libe;

    const/16 v0, 0x8

    invoke-direct {v4, v0, v1}, Libe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfre;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v3, v0, Loob;->b:Llob;

    new-instance v5, Lk;

    const/16 v0, 0x13

    invoke-direct {v5, v0, v1}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
