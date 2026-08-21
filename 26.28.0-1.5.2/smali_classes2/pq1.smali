.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lpq1;->a:I

    iput-object p1, p0, Lpq1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpq1;->a:I

    const/4 v1, 0x3

    iget-object p0, p0, Lpq1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lca2;

    new-instance v2, Lpq1;

    invoke-direct {v2, p0, v1}, Lpq1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v2}, Lifh;-><init>(Laf7;)V

    invoke-static {v0, v1, p0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    new-instance v2, Lqk0;

    const v0, 0x7f08058b

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lawb;->a:Lawb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lxk1;

    invoke-direct {v6, v1}, Lxk1;-><init>(I)V

    new-instance v7, Lxk1;

    const/4 p0, 0x4

    invoke-direct {v7, p0}, Lxk1;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lqk0;-><init>(Landroid/graphics/drawable/Drawable;Ldwb;Landroid/content/Context;Lcf7;Lcf7;I)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    new-instance v1, Lrk0;

    const v0, 0x7f080590

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object v4

    new-instance v5, Lxk1;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, Lxk1;-><init>(I)V

    new-instance v6, Lxk1;

    const/16 p0, 0x9

    invoke-direct {v6, p0}, Lxk1;-><init>(I)V

    sget-object v3, Lcwb;->a:Lcwb;

    invoke-direct/range {v1 .. v6}, Lrk0;-><init>(Landroid/graphics/drawable/Drawable;Ldwb;Lkbc;Lcf7;Lcf7;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
