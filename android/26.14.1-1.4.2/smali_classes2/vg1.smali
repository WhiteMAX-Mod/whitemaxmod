.class public final synthetic Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V
    .locals 0

    iput p2, p0, Lvg1;->a:I

    iput-object p1, p0, Lvg1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvg1;->a:I

    iget-object v1, p0, Lvg1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf09;

    new-instance v0, Lxg1;

    invoke-direct {v0, v1}, Lxg1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf09;

    new-instance v4, Lsk;

    const/16 v0, 0xa

    invoke-direct {v4, v0, v1}, Lsk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvbg;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v0

    iget-object v3, v0, Lutc;->b:Lrtc;

    new-instance v5, Ll;

    const/16 v0, 0x11

    invoke-direct {v5, v0, v1}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lny1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2be

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1;

    new-instance v1, Lbh1;

    iget-object v0, v0, Lch1;->a:Lt29;

    invoke-direct {v1, v0}, Lbh1;-><init>(Lt29;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
