.class public final Luvh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lewh;

.field public o:I


# direct methods
.method public constructor <init>(Lewh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luvh;->X:Lewh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luvh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luvh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luvh;

    iget-object v0, p0, Luvh;->X:Lewh;

    invoke-direct {p1, v0, p2}, Luvh;-><init>(Lewh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luvh;->X:Lewh;

    iget-object v1, v0, Lewh;->C0:Lfx5;

    iget v2, p0, Luvh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Leue;

    iget-object p1, p1, Leue;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lvxh;

    invoke-direct {p1, v3}, Lvxh;-><init>(Z)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, v0, Lewh;->X:Lze1;

    iget-object v2, v0, Lewh;->c:Ljava/lang/String;

    iget-object v4, v0, Lewh;->b:Ly68;

    iput v3, p0, Luvh;->o:I

    invoke-virtual {p1, v2, v4, p0}, Lze1;->a(Ljava/lang/String;Ly68;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Ld2i;->a:Ld2i;

    if-eqz v2, :cond_3

    new-instance p1, Luxh;

    invoke-static {v2}, Lmmk;->b(Ljava/lang/Throwable;)Ltgh;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Luxh;-><init>(IILtgh;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Lewh;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    invoke-static {v5, v6, p1}, Ltek;->a(JLxn3;)I

    move-result p1

    sget v0, Lo1f;->p:I

    sget v2, Lc5e;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lmgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Lmgh;-><init>(Ljava/util/List;II)V

    new-instance p1, Luxh;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Luxh;-><init>(IILtgh;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4
.end method
