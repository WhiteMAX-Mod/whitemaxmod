.class public final synthetic Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lcn1;->a:I

    iput-object p1, p0, Lcn1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcn1;->a:I

    const/4 v1, 0x3

    iget-object p0, p0, Lcn1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lv52;

    new-instance v2, Lcn1;

    invoke-direct {v2, p0, v1}, Lcn1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v2}, Letg;-><init>(Lv57;)V

    invoke-static {v0, v1, p0}, Ljz8;->J(Lv52;Letg;Lone/me/sdk/arch/Widget;)Lkr1;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    new-instance v2, Lui0;

    const v0, 0x7f080585

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lfhb;->a:Lfhb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ldl1;

    invoke-direct {v6, v1}, Ldl1;-><init>(I)V

    new-instance v7, Ldl1;

    const/4 p0, 0x4

    invoke-direct {v7, p0}, Ldl1;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lui0;-><init>(Landroid/graphics/drawable/Drawable;Lihb;Landroid/content/Context;Lx57;Lx57;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    new-instance v1, Lvi0;

    const v0, 0x7f08058a

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object v4

    new-instance v5, Ldl1;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, Ldl1;-><init>(I)V

    new-instance v6, Ldl1;

    const/16 p0, 0x9

    invoke-direct {v6, p0}, Ldl1;-><init>(I)V

    sget-object v3, Lhhb;->a:Lhhb;

    invoke-direct/range {v1 .. v6}, Lvi0;-><init>(Landroid/graphics/drawable/Drawable;Lihb;Ljvb;Lx57;Lx57;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
