.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V
    .locals 0

    iput p2, p0, Lkc1;->a:I

    iput-object p1, p0, Lkc1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkc1;->a:I

    iget-object v1, p0, Lkc1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lki8;

    new-instance v0, Lmc1;

    invoke-direct {v0, v1}, Lmc1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lki8;

    new-instance v4, Lhk;

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0}, Lhk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmgf;

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v3, v0, Ld6c;->b:La6c;

    new-instance v5, Lk;

    const/16 v0, 0x10

    invoke-direct {v5, v1, v0}, Lk;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
