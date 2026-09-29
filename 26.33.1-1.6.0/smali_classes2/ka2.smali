.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lma2;


# direct methods
.method public synthetic constructor <init>(Lma2;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lka2;->a:B

    iput-object p1, p0, Lka2;->b:Lma2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lma2;Lzyf;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lka2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka2;->b:Lma2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Lka2;->a:B

    iget-object p0, p0, Lka2;->b:Lma2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lma2;->r:Li58;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lra2;

    move-result-object p0

    iget-object p0, p0, Lra2;->c:Lj52;

    iget-object p0, p0, Lj52;->G:Ler6;

    sget-object v0, Lu32;->I:Lu32;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lma2;->r:Li58;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lra2;

    move-result-object p0

    iget-object p0, p0, Lra2;->c:Lj52;

    iget-object p0, p0, Lj52;->G:Ler6;

    sget-object v0, Ll32;->I:Ll32;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lma2;->r:Li58;

    if-eqz p0, :cond_2

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lra2;

    move-result-object p0

    iget-object p0, p0, Lra2;->c:Lj52;

    iget-object p0, p0, Lj52;->G:Ler6;

    sget-object v0, Ld32;->I:Ld32;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
