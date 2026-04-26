.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lvq1;->a:I

    iput-object p1, p0, Lvq1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvq1;->a:I

    iget-object v1, p0, Lvq1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lra2;

    new-instance v2, Lvq1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lvq1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    invoke-static {v0, v3, v1}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    new-instance v2, Lll0;

    sget v0, Lwbc;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Li9c;->a:Li9c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lpb;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, Lpb;-><init>(I)V

    new-instance v7, Lpb;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, Lpb;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lll0;-><init>(Landroid/graphics/drawable/Drawable;Ll9c;Landroid/content/Context;Lgi7;Lgi7;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    new-instance v2, Lnl0;

    sget v0, Lwbc;->c:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v5

    new-instance v6, Lpb;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, Lpb;-><init>(I)V

    new-instance v7, Lpb;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, Lpb;-><init>(I)V

    sget-object v4, Lk9c;->a:Lk9c;

    invoke-direct/range {v2 .. v7}, Lnl0;-><init>(Landroid/graphics/drawable/Drawable;Ll9c;Lrtc;Lgi7;Lgi7;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
