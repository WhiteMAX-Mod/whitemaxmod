.class public final synthetic Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnb2;


# direct methods
.method public synthetic constructor <init>(Lnb2;B)V
    .locals 0

    iput-byte p2, p0, Lkb2;->a:B

    iput-object p1, p0, Lkb2;->b:Lnb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkb2;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lkb2;->b:Lnb2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnb2;->x()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lzg1;->h(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lnb2;->r:Lq68;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lsb2;

    move-result-object p0

    iget-object p0, p0, Lsb2;->d:Leh2;

    invoke-virtual {p0}, Leh2;->i()Ljdg;

    move-result-object p0

    invoke-interface {p0}, Ljdg;->o0()V

    :cond_1
    return-object v1

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
