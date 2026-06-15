.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V
    .locals 0

    iput p2, p0, Lab1;->a:I

    iput-object p1, p0, Lab1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lab1;->a:I

    iget-object v1, p0, Lab1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf88;

    new-instance v0, Lcb1;

    invoke-direct {v0, v1}, Lcb1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf88;

    new-instance v4, Ly6;

    const/16 v0, 0xb

    invoke-direct {v4, v0, v1}, Ly6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxre;

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v3, v0, Lgob;->b:Ldob;

    new-instance v5, Ll;

    const/16 v0, 0x12

    invoke-direct {v5, v0, v1}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lxre;-><init>(Ldob;Lvre;Lbu6;Lyy9;I)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Ler1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x305

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb1;

    new-instance v1, Lgb1;

    iget-object v0, v0, Lhb1;->a:Lfa8;

    invoke-direct {v1, v0}, Lgb1;-><init>(Lfa8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
