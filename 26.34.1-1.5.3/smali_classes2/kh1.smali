.class public final synthetic Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh1;


# direct methods
.method public synthetic constructor <init>(Lnh1;B)V
    .locals 0

    iput-byte p2, p0, Lkh1;->a:B

    iput-object p1, p0, Lkh1;->b:Lnh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lkh1;->a:B

    iget-object p0, p0, Lkh1;->b:Lnh1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnh1;->G:Lgdj;

    iget-object p0, p0, Lnh1;->B:Lr2g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Lgi1;

    move-result-object p0

    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object p0

    invoke-virtual {p0}, Leh2;->o()Lvzb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc2;

    const/16 v10, 0x3bf

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Lxc2;->a(Lxc2;Lq02;ILq02;Lq02;Lspk;Ly3k;JI)Lxc2;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    const v0, 0x7f0900b8

    invoke-static {p0, v0}, Ljpk;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
