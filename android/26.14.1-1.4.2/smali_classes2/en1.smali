.class public final synthetic Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin1;


# direct methods
.method public synthetic constructor <init>(Lin1;I)V
    .locals 0

    iput p2, p0, Len1;->a:I

    iput-object p1, p0, Len1;->b:Lin1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Len1;->a:I

    iget-object v0, p0, Len1;->b:Lin1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lin1;->R0:Lgn1;

    if-eqz p1, :cond_2

    check-cast p1, Lfk5;

    iget-object p1, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf09;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c1()Lon1;

    move-result-object p1

    iget-object v0, p1, Lon1;->c:Ly82;

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ln92;->s()I

    move-result v1

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const-string v0, "CONFIRM_STOP_RECORD"

    invoke-virtual {p1, v0}, Lon1;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, v2}, Ln92;->F(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lin1;->R0:Lgn1;

    if-eqz p1, :cond_5

    check-cast p1, Lfk5;

    iget-object p1, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf09;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c1()Lon1;

    move-result-object p1

    iget-object v0, p1, Lon1;->d:Ltc1;

    check-cast v0, Luc1;

    invoke-virtual {v0}, Luc1;->c()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p1, Lon1;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Leb2;

    iget-object v3, p1, Lon1;->c:Ly82;

    check-cast v3, Ln92;

    invoke-virtual {v3}, Ln92;->n()Lvz4;

    move-result-object v5

    iget-object v6, v5, Lvz4;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-wide/16 v7, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-boolean v11, v1, Lvz4;->i:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x74

    const-string v5, "AUDIO_ENABLED"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0, v2}, Luc1;->d(Z)V

    iget-object p1, p1, Lon1;->q:Lglh;

    :cond_4
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
