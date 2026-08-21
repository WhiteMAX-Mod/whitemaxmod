.class public final synthetic Lmc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc1;


# direct methods
.method public synthetic constructor <init>(Lqc1;I)V
    .locals 0

    iput p2, p0, Lmc1;->a:I

    iput-object p1, p0, Lmc1;->b:Lqc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmc1;->a:I

    iget-object p0, p0, Lmc1;->b:Lqc1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqc1;->I:Lmvh;

    iget-object p0, p0, Lqc1;->D:Lpc1;

    if-eqz p0, :cond_1

    check-cast p0, Lrj5;

    iget-object p0, p0, Lrj5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p0

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p0

    invoke-virtual {p0}, Lw82;->i()Lf9b;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk52;

    const/16 v10, 0x3bf

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Lk52;->a(Lk52;Lfu1;ILfu1;Lfu1;Lx7j;Lvmi;JI)Lk52;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    const v0, 0x7f0900a7

    invoke-static {p0, v0}, Ln7j;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
