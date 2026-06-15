.class public final synthetic Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh1;


# direct methods
.method public synthetic constructor <init>(Lqh1;I)V
    .locals 0

    iput p2, p0, Lmh1;->a:I

    iput-object p1, p0, Lmh1;->b:Lqh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lmh1;->a:I

    iget-object v0, p0, Lmh1;->b:Lqh1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lqh1;->x:Loh1;

    if-eqz p1, :cond_2

    check-cast p1, Ln;

    iget-object p1, p1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf88;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lsh1;

    move-result-object p1

    iget-object v0, p1, Lsh1;->c:Lzw1;

    check-cast v0, Lbx1;

    iget-object v1, v0, Lbx1;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget v1, v1, Lsy1;->f:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const-string v0, "CONFIRM_STOP_RECORD"

    invoke-virtual {p1, v0}, Lsh1;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, Lbx1;->a:Le12;

    check-cast p1, Ln12;

    invoke-virtual {p1, v2}, Ln12;->E(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lqh1;->x:Loh1;

    if-eqz p1, :cond_5

    check-cast p1, Ln;

    iget-object p1, p1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf88;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lsh1;

    move-result-object p1

    iget-object v0, p1, Lsh1;->d:Lh71;

    check-cast v0, Li71;

    invoke-virtual {v0}, Li71;->c()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p1, Lsh1;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La32;

    iget-object v3, p1, Lsh1;->c:Lzw1;

    check-cast v3, Lbx1;

    iget-object v5, v3, Lbx1;->h:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy1;

    iget-object v5, v5, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v5}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_3

    const-wide/16 v7, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, v3, Lbx1;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget-boolean v11, v1, Lsy1;->i:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x74

    const-string v5, "AUDIO_ENABLED"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0, v2}, Li71;->d(Z)V

    iget-object p1, p1, Lsh1;->o:Ljwf;

    :cond_4
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
