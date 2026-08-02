.class public final synthetic Lw91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lw91;->a:I

    iput-object p1, p0, Lw91;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw91;->a:I

    iget-object p0, p0, Lw91;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lfq8;

    new-instance v0, Lx91;

    invoke-direct {v0, p0}, Lx91;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lfq8;

    new-instance v3, Lkq4;

    const/16 v0, 0x9

    invoke-direct {v3, v0, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld2f;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v0

    iget-object v2, v0, Lf4c;->b:Lc4c;

    new-instance v4, Lm;

    const/16 v0, 0x13

    invoke-direct {v4, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lhw1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x35e

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea1;

    new-instance v0, Lda1;

    iget-object v1, p0, Lea1;->a:Lf72;

    iget-object v2, p0, Lea1;->b:Lks8;

    iget-object v3, p0, Lea1;->c:Lks8;

    iget-object p0, p0, Lea1;->d:Lks8;

    invoke-direct {v0, v1, v2, v3, p0}, Lda1;-><init>(Lf72;Lks8;Lks8;Lks8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
