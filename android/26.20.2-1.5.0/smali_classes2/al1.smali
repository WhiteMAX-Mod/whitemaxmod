.class public final synthetic Lal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lal1;->a:I

    iput-object p1, p0, Lal1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lal1;->a:I

    iget-object v1, p0, Lal1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lp22;

    new-instance v2, Lal1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lal1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v0, v3, v1}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    new-instance v2, Lwh0;

    sget v0, Lcme;->G:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lgab;->a:Lgab;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lkb2;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, Lkb2;-><init>(I)V

    new-instance v7, Lkb2;

    const/16 v0, 0x19

    invoke-direct {v7, v0}, Lkb2;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lwh0;-><init>(Landroid/graphics/drawable/Drawable;Ljab;Landroid/content/Context;Lrz6;Lrz6;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    new-instance v2, Lxh0;

    sget v0, Lcme;->J:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v5

    new-instance v6, Lkb2;

    const/16 v0, 0x1d

    invoke-direct {v6, v0}, Lkb2;-><init>(I)V

    new-instance v7, Lbl1;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lbl1;-><init>(I)V

    sget-object v4, Liab;->a:Liab;

    invoke-direct/range {v2 .. v7}, Lxh0;-><init>(Landroid/graphics/drawable/Drawable;Ljab;Lzub;Lrz6;Lrz6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
