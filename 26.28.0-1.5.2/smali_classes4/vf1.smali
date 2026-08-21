.class public final synthetic Lvf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V
    .locals 0

    iput p2, p0, Lvf1;->a:I

    iput-object p1, p0, Lvf1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvf1;->a:I

    iget-object p0, p0, Lvf1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lzv8;

    new-instance v0, Lxf1;

    invoke-direct {v0, p0}, Lxf1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lzv8;

    new-instance v3, Lot4;

    const/16 v0, 0xb

    invoke-direct {v3, v0, p0}, Lot4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsbf;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object v0

    iget-object v2, v0, Lnbc;->b:Lkbc;

    new-instance v4, Lm;

    const/16 v0, 0x15

    invoke-direct {v4, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x35d

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg1;

    new-instance v0, Lbg1;

    iget-object p0, p0, Lcg1;->a:Lny8;

    invoke-direct {v0, p0}, Lbg1;-><init>(Lny8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
