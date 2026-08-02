.class public final synthetic Lh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln22;


# direct methods
.method public synthetic constructor <init>(Ln22;I)V
    .locals 0

    iput p2, p0, Lh22;->a:I

    iput-object p1, p0, Lh22;->b:Ln22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh22;->a:I

    iget-object p0, p0, Lh22;->b:Ln22;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln22;->s:Lm22;

    if-eqz p0, :cond_1

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p0

    iget-object p0, p0, Lq22;->d:Lf72;

    iget-object p0, p0, Lf72;->f:Ldve;

    check-cast p0, Live;

    iget-object p0, p0, Live;->j:Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljve;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Ljve;->a(Ljve;Lkve;Lcve;Ljava/lang/CharSequence;I)Ljve;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
