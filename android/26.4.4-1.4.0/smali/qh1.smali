.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lqh1;->a:I

    iput-object p1, p0, Lqh1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqh1;->a:I

    iget-object v1, p0, Lqh1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    new-instance v0, Lzl1;

    new-instance v2, Lqh1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqh1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v2}, Lbgg;-><init>(Lis6;)V

    new-instance v2, Looi;

    invoke-direct {v2, v1, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v2}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    new-instance v2, Ltg0;

    sget v0, Lh8b;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ls5b;->a:Ls5b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lnc1;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lnc1;-><init>(I)V

    new-instance v7, Lnc1;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lnc1;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Ltg0;-><init>(Landroid/graphics/drawable/Drawable;Lv5b;Landroid/content/Context;Lks6;Lks6;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    new-instance v2, Lvg0;

    sget v0, Lh8b;->c:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v5

    new-instance v6, Lnc1;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lnc1;-><init>(I)V

    new-instance v7, Lnc1;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lnc1;-><init>(I)V

    sget-object v4, Lu5b;->a:Lu5b;

    invoke-direct/range {v2 .. v7}, Lvg0;-><init>(Landroid/graphics/drawable/Drawable;Lv5b;Llob;Lks6;Lks6;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
