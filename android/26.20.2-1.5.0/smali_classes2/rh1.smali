.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvh1;


# direct methods
.method public synthetic constructor <init>(Lvh1;I)V
    .locals 0

    iput p2, p0, Lrh1;->a:I

    iput-object p1, p0, Lrh1;->b:Lvh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lrh1;->a:I

    iget-object v0, p0, Lrh1;->b:Lvh1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lvh1;->x:Lth1;

    if-eqz p1, :cond_2

    check-cast p1, Lj29;

    iget-object p1, p1, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->l1()Lyh1;

    move-result-object p1

    iget-object v0, p1, Lyh1;->b:Lmx1;

    check-cast v0, Lpx1;

    iget-object v1, v0, Lpx1;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget v1, v1, Lgz1;->f:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const-string v0, "CONFIRM_STOP_RECORD"

    invoke-virtual {p1, v0}, Lyh1;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lpx1;->c()Lhu1;

    move-result-object p1

    invoke-interface {p1, v2}, Lhu1;->o(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lvh1;->x:Lth1;

    if-eqz p1, :cond_5

    check-cast p1, Lj29;

    iget-object p1, p1, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->l1()Lyh1;

    move-result-object p1

    iget-object v0, p1, Lyh1;->c:Lj71;

    check-cast v0, Lk71;

    invoke-virtual {v0}, Lk71;->c()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p1, Lyh1;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg32;

    iget-object v3, p1, Lyh1;->b:Lmx1;

    check-cast v3, Lpx1;

    iget-object v5, v3, Lpx1;->h:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgz1;

    iget-object v5, v5, Lgz1;->h:Ljava/lang/String;

    invoke-static {v5}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_3

    const-wide/16 v7, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, v3, Lpx1;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-boolean v11, v1, Lgz1;->i:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x74

    const-string v5, "AUDIO_ENABLED"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0, v2}, Lk71;->d(Z)V

    iget-object p1, p1, Lyh1;->n:Lj6g;

    :cond_4
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
