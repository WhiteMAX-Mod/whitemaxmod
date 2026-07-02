.class public final synthetic Lll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfn5;


# direct methods
.method public synthetic constructor <init>(Lfn5;I)V
    .locals 0

    iput p2, p0, Lll5;->a:I

    iput-object p1, p0, Lll5;->b:Lfn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lll5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lll5;->b:Lfn5;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lfn5;->x()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v2, Lnl5;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4}, Lnl5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v1, v0, Lfn5;->r:Lf17;

    sget-object v2, Lfn5;->t1:[Lre8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lll5;->b:Lfn5;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lfn5;->Z:Lcx5;

    sget-object v0, Ltl5;->a:Ltl5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lll5;->b:Lfn5;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lfn5;->j1:Lt4h;

    iget-object v1, p1, Lt4h;->i:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lam5;

    iget-object v2, v0, Lfn5;->K:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhm5;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lt4h;->h:Lj6g;

    :cond_0
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbm5;

    sget-object v2, Lzl5;->a:Lzl5;

    invoke-virtual {v1, v0, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lt4h;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lt4h;->g:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lt4h;->a()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfn5;->J()V

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lll5;->b:Lfn5;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lfn5;->p1:Ll3g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lan5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v2, p1, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v0, Lfn5;->p1:Ll3g;

    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lll5;->b:Lfn5;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lfn5;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "downloadVideo story progress: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v0, Lfn5;->q1:Lj6g;

    invoke-virtual {v0, v4, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
