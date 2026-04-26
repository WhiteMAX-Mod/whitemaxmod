.class public final Lh42;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lluj;


# direct methods
.method public synthetic constructor <init>(Lluj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lh42;->e:I

    iput-object p1, p0, Lh42;->h:Lluj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh42;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li2d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh42;

    iget-object v1, p0, Lh42;->h:Lluj;

    check-cast v1, Luck;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lh42;-><init>(Lluj;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh42;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lh42;->f:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lh42;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lx3g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh42;

    iget-object v1, p0, Lh42;->h:Lluj;

    check-cast v1, Lj42;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lh42;-><init>(Lluj;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lh42;->f:Z

    iput-object p2, v0, Lh42;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lh42;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh42;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyck;->a:Lyck;

    iget-object v1, p0, Lh42;->g:Ljava/lang/Object;

    check-cast v1, Li2d;

    iget-boolean v2, p0, Lh42;->f:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh42;->h:Lluj;

    check-cast p1, Luck;

    iget-object p1, p1, Luck;->R0:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v3, v4, p1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lf2d;->a:Lf2d;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Le2d;->a:Le2d;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, v1, Lg2d;

    if-nez p1, :cond_5

    sget-object p1, Lh2d;->a:Lh2d;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ld2d;->a:Ld2d;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lxck;->a:Lxck;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lh42;->h:Lluj;

    check-cast p1, Luck;

    iget-object p1, p1, Luck;->f:Ladk;

    if-eqz p1, :cond_6

    iget-object v0, p1, Ladk;->c:Lwck;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lzck;

    invoke-direct {v0, v2}, Lzck;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lh42;->f:Z

    iget-object v1, p0, Lh42;->g:Ljava/lang/Object;

    check-cast v1, Lx3g;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lx3g;->a:Ly3g;

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
    iget-boolean v0, v1, Lx3g;->c:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lh42;->h:Lluj;

    check-cast v0, Lj42;

    iget-object v0, v0, Lj42;->c:Lv82;

    invoke-virtual {v0}, Lv82;->d()Ln3d;

    move-result-object v0

    iget-object v2, v1, Lx3g;->b:Lm3g;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lm3g;->c:Lcv1;

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    iget-object v3, v0, Ln3d;->a:Lev1;

    invoke-interface {v3}, Lev1;->getId()Lcv1;

    move-result-object v3

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lx3g;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v0, Ln3d;->a:Lev1;

    invoke-interface {p1}, Lev1;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lmcc;->a2:I

    goto :goto_4

    :cond_e
    sget p1, Lmcc;->b2:I

    :goto_4
    sget v0, Lmcc;->c2:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v0, Lemi;

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lemi;-><init>(Ldfi;Lbfi;)V

    move-object p1, v0

    :cond_f
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
