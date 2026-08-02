.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln22;


# direct methods
.method public synthetic constructor <init>(Ln22;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk22;->b:Ln22;

    return-void
.end method

.method public synthetic constructor <init>(Ln22;Landroid/view/View;)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Lk22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk22;->b:Ln22;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lk22;->a:I

    iget-object p0, p0, Lk22;->b:Ln22;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln22;->s:Lm22;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Ln22;->y:Z

    xor-int/lit8 p0, p0, 0x1

    check-cast p1, Lnl9;

    iget-object p1, p1, Lnl9;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p1

    iget-object p1, p1, Lq22;->d:Lf72;

    iget-object p1, p1, Lf72;->e:Lpue;

    invoke-virtual {p1, p0}, Lpue;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ln22;->s:Lm22;

    if-eqz p0, :cond_1

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p0

    iget-object p0, p0, Lq22;->c:Lwy1;

    iget-object p0, p0, Lwy1;->G:Lp76;

    sget-object p1, Lxw1;->F:Lxw1;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
