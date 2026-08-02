.class public final synthetic Lgb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb1;


# direct methods
.method public synthetic constructor <init>(Lkb1;I)V
    .locals 0

    iput p2, p0, Lgb1;->a:I

    iput-object p1, p0, Lgb1;->b:Lkb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgb1;->a:I

    iget-object p0, p0, Lgb1;->b:Lkb1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkb1;->I:Lrjh;

    iget-object p0, p0, Lkb1;->D:Ljb1;

    if-eqz p0, :cond_1

    check-cast p0, Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object p0

    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p0

    iget-object p0, p0, Lf72;->n:Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw32;

    const/16 v10, 0x3bf

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Lw32;->a(Lw32;Lvs1;ILvs1;Lvs1;Lmui;Lgai;JI)Lw32;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    const v0, 0x7f0900a8

    invoke-static {p0, v0}, Lcui;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
