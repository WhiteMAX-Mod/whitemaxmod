.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;B)V
    .locals 0

    iput-byte p2, p0, Lrk1;->a:B

    iput-object p1, p0, Lrk1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lrk1;->a:B

    iget-object p0, p0, Lrk1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lvi9;

    new-instance v0, Luk1;

    invoke-direct {v0, p0}, Luk1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lvi9;

    new-instance v3, Lsk1;

    invoke-direct {v3, p0}, Lsk1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V

    new-instance v1, Lalg;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v0

    iget-object v2, v0, Lp4d;->b:Lm4d;

    new-instance v4, Lsk1;

    invoke-direct {v4, p0}, Lsk1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lx32;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x38d

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk1;

    new-instance v0, Lyk1;

    iget-object p0, p0, Lzk1;->a:Lpl9;

    invoke-direct {v0, p0}, Lyk1;-><init>(Lpl9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
