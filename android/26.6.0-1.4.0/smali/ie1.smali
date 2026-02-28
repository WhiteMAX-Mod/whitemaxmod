.class public final synthetic Lie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle1;


# direct methods
.method public synthetic constructor <init>(Lle1;I)V
    .locals 0

    iput p2, p0, Lie1;->a:I

    iput-object p1, p0, Lie1;->b:Lle1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lie1;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lie1;->b:Lle1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lle1;->J0:Lje1;

    if-eqz p1, :cond_2

    check-cast p1, Lgae;

    iget-object p1, p1, Lgae;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lv58;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->J0()Loe1;

    move-result-object p1

    iget-object v1, p1, Loe1;->c:Lvy1;

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->q()I

    move-result v2

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    const-string v0, "CONFIRM_STOP_RECORD"

    invoke-virtual {p1, v0}, Loe1;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lkz1;->A()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v1, Lle1;->J0:Lje1;

    if-eqz p1, :cond_4

    check-cast p1, Lgae;

    iget-object p1, p1, Lgae;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lv58;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->J0()Loe1;

    move-result-object p1

    iget-object v1, p1, Loe1;->o:Lq41;

    check-cast v1, Lr41;

    invoke-virtual {v1}, Lr41;->d()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lr41;->e(Z)V

    iget-object p1, p1, Loe1;->t0:Lhxf;

    :cond_3
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lr41;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
