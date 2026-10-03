.class public final synthetic Llb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3g;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnb2;


# direct methods
.method public synthetic constructor <init>(Lnb2;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Llb2;->a:B

    iput-object p1, p0, Llb2;->b:Lnb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnb2;Ll3g;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Llb2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb2;->b:Lnb2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Llb2;->a:B

    iget-object p0, p0, Llb2;->b:Lnb2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnb2;->r:Lq68;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lsb2;

    move-result-object p0

    iget-object p0, p0, Lsb2;->c:Lj62;

    iget-object p0, p0, Lj62;->G:Ljs6;

    sget-object v0, Ls42;->I:Ls42;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lnb2;->r:Lq68;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lsb2;

    move-result-object p0

    iget-object p0, p0, Lsb2;->c:Lj62;

    iget-object p0, p0, Lj62;->G:Ljs6;

    sget-object v0, Lj42;->I:Lj42;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lnb2;->r:Lq68;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lsb2;

    move-result-object p0

    iget-object p0, p0, Lsb2;->c:Lj62;

    iget-object p0, p0, Lj62;->G:Ljs6;

    sget-object v0, Lb42;->I:Lb42;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
