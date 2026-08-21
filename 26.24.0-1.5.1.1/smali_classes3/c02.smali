.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh02;


# direct methods
.method public synthetic constructor <init>(Lh02;I)V
    .locals 0

    .line 9
    iput p2, p0, Lc02;->a:I

    iput-object p1, p0, Lc02;->b:Lh02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh02;Lgce;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lc02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc02;->b:Lh02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lc02;->a:I

    iget-object p0, p0, Lc02;->b:Lh02;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh02;->s:Lg02;

    if-eqz p0, :cond_0

    check-cast p0, Lcia;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Lk02;

    move-result-object p0

    iget-object p0, p0, Lk02;->b:Lvw1;

    iget-object p0, p0, Lvw1;->F:Lm36;

    sget-object v0, Lbv1;->F:Lbv1;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lh02;->s:Lg02;

    if-eqz p0, :cond_1

    check-cast p0, Lcia;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Lk02;

    move-result-object p0

    iget-object p0, p0, Lk02;->b:Lvw1;

    iget-object p0, p0, Lvw1;->F:Lm36;

    sget-object v0, Lsu1;->F:Lsu1;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lh02;->s:Lg02;

    if-eqz p0, :cond_2

    check-cast p0, Lcia;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Lk02;

    move-result-object p0

    iget-object p0, p0, Lk02;->b:Lvw1;

    iget-object p0, p0, Lvw1;->F:Lm36;

    sget-object v0, Lku1;->F:Lku1;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
