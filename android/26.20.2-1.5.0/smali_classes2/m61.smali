.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lm61;->a:I

    iput-object p1, p0, Lm61;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm61;->a:I

    iget-object v1, p0, Lm61;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    new-instance v0, Ln61;

    invoke-direct {v0, v1}, Ln61;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    new-instance v4, Ly6;

    const/16 v0, 0xa

    invoke-direct {v4, v0, v1}, Ly6;-><init>(ILjava/lang/Object;)V

    new-instance v2, La0f;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v3, v0, Lcvb;->b:Lzub;

    new-instance v5, Lm;

    const/16 v0, 0x10

    invoke-direct {v5, v0, v1}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x34

    invoke-direct/range {v2 .. v7}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Llr1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x325

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61;

    new-instance v1, Lu61;

    iget-object v2, v0, Lv61;->a:Ls12;

    iget-object v3, v0, Lv61;->b:Lxg8;

    iget-object v4, v0, Lv61;->c:Lxg8;

    iget-object v0, v0, Lv61;->d:Lxg8;

    invoke-direct {v1, v2, v3, v4, v0}, Lu61;-><init>(Ls12;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
