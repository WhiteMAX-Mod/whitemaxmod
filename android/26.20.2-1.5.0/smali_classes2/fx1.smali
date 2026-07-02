.class public final Lfx1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltki;


# direct methods
.method public synthetic constructor <init>(Ltki;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfx1;->e:I

    iput-object p1, p0, Lfx1;->h:Ltki;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfx1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh4c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfx1;

    iget-object v1, p0, Lfx1;->h:Ltki;

    check-cast v1, Ld1j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lfx1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfx1;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lfx1;->f:Z

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lfx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnte;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfx1;

    iget-object v1, p0, Lfx1;->h:Ltki;

    check-cast v1, Lhx1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lfx1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lfx1;->f:Z

    iput-object p2, v0, Lfx1;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lfx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfx1;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh1j;->a:Lh1j;

    iget-object v1, p0, Lfx1;->g:Ljava/lang/Object;

    check-cast v1, Lh4c;

    iget-boolean v2, p0, Lfx1;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx1;->h:Ltki;

    check-cast p1, Ld1j;

    iget-object p1, p1, Ld1j;->B:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadingState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isShowBackButton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, p1, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfx1;->h:Ltki;

    check-cast p1, Ld1j;

    iget-object p1, p1, Ld1j;->Y:Lrt;

    invoke-virtual {p1, v2}, Lk7b;->f(Z)V

    sget-object p1, Le4c;->a:Le4c;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, v1, Lf4c;

    if-nez p1, :cond_5

    sget-object p1, Lg4c;->a:Lg4c;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ld4c;->a:Ld4c;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lg1j;->a:Lg1j;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lfx1;->h:Ltki;

    check-cast p1, Ld1j;

    iget-object p1, p1, Ld1j;->f:Lj1j;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lj1j;->c:Lf1j;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Li1j;

    invoke-direct {v0, v2}, Li1j;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lfx1;->f:Z

    iget-object v1, p0, Lfx1;->g:Ljava/lang/Object;

    check-cast v1, Lnte;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lnte;->a:Lote;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean v0, v1, Lnte;->c:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lfx1;->h:Ltki;

    check-cast v0, Lhx1;

    iget-object v0, v0, Lhx1;->c:Ls12;

    invoke-virtual {v0}, Ls12;->c()Li5c;

    move-result-object v0

    iget-object v2, v1, Lnte;->b:Lgte;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lgte;->c:Llo1;

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    iget-object v3, v0, Li5c;->a:Lno1;

    invoke-interface {v3}, Lno1;->getId()Llo1;

    move-result-object v3

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lnte;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v0, Li5c;->a:Lno1;

    invoke-interface {p1}, Lno1;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lsdb;->Z1:I

    goto :goto_4

    :cond_e
    sget p1, Lsdb;->a2:I

    :goto_4
    sget v0, Lsdb;->b2:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v0, Lrch;

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lrch;-><init>(Lr5h;Lp5h;)V

    move-object p1, v0

    :cond_f
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
