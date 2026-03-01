.class public final Ldbc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Ldbc;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldbc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldbc;

    iget-object v1, p0, Ldbc;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Ldbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ldbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldbc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lrac;

    instance-of p1, v0, Loac;

    iget-object v1, p0, Ldbc;->X:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lxcj;->c(Landroid/app/Activity;)V

    sget-object p1, Ltbc;->c:Ltbc;

    check-cast v0, Loac;

    iget-wide v2, v0, Loac;->a:J

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->I0()I

    move-result v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":contact/add/dialog?contact_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&bottom_margin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lpac;

    if-eqz p1, :cond_1

    check-cast v0, Lpac;

    iget-object p1, v0, Lpac;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    sget-object v1, Ltbc;->c:Ltbc;

    invoke-virtual {v1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lqac;->a:Lqac;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    sget v2, Lkce;->a0:I

    sget v3, Lkce;->Z:I

    sget v4, Lghb;->b:I

    sget v5, Lwce;->p:I

    sget v6, Lghb;->a:I

    sget v7, Lwce;->i0:I

    invoke-virtual/range {v1 .. v7}, Lone/me/pinbars/PinBarsWidget;->K0(IIIIII)V

    :cond_2
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
