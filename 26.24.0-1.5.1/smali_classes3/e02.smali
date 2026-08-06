.class public final synthetic Le02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh02;


# direct methods
.method public synthetic constructor <init>(Lh02;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le02;->b:Lh02;

    return-void
.end method

.method public synthetic constructor <init>(Lh02;Landroid/view/View;)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Le02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le02;->b:Lh02;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Le02;->a:I

    iget-object p0, p0, Le02;->b:Lh02;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh02;->s:Lg02;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lh02;->y:Z

    xor-int/lit8 p0, p0, 0x1

    check-cast p1, Lcia;

    iget-object p1, p1, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Lk02;

    move-result-object p1

    iget-object p1, p1, Lk02;->c:Lx42;

    iget-object p1, p1, Lx42;->g:Ltke;

    invoke-virtual {p1, p0}, Ltke;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lh02;->s:Lg02;

    if-eqz p0, :cond_1

    check-cast p0, Lcia;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Lk02;

    move-result-object p0

    iget-object p0, p0, Lk02;->b:Lvw1;

    iget-object p0, p0, Lvw1;->F:Lm36;

    sget-object p1, Lxu1;->F:Lxu1;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
