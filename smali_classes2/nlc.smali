.class public final Lnlc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lplc;

.field public o:I


# direct methods
.method public constructor <init>(Lplc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnlc;->Y:Lplc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnlc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnlc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnlc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnlc;

    iget-object v1, p0, Lnlc;->Y:Lplc;

    invoke-direct {v0, v1, p2}, Lnlc;-><init>(Lplc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnlc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v0, Lbc4;->a:Lbc4;

    iget v2, p0, Lnlc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lnlc;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Lnlc;->Y:Lplc;

    iget-object p1, p1, Lplc;->Z:Lyl5;

    new-instance v2, Lsyg;

    invoke-direct {v2, v3}, Lsyg;-><init>(Z)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p0, Lnlc;->Y:Lplc;

    :try_start_1
    iget-object p1, p1, Lplc;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance v2, Li06;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Li06;-><init>(I)V

    iput v3, p0, Lnlc;->o:I

    invoke-virtual {p1, v2, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltud;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lnlc;->Y:Lplc;

    iget-object v5, p1, Lplc;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_3

    sget-object v4, Lxk8;->Y:Lxk8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t get info about profile deletion"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Lnlc;->Y:Lplc;

    iget-object p1, p1, Lplc;->Z:Lyl5;

    new-instance v3, Lryg;

    invoke-static {v0}, Lu1j;->b(Ljava/lang/Throwable;)Lghg;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v0}, Lryg;-><init>(IILghg;)V

    invoke-static {p1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lnlc;->Y:Lplc;

    iget-object v0, v0, Lplc;->Z:Lyl5;

    new-instance v4, Lsyg;

    invoke-direct {v4, v2}, Lsyg;-><init>(Z)V

    invoke-static {v0, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ltud;

    iget-wide v4, p1, Ltud;->c:J

    iget-object p1, p0, Lnlc;->Y:Lplc;

    iget-object p1, p1, Lplc;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    invoke-static {v4, v5, p1}, Lmlj;->a(JLte3;)I

    move-result p1

    iget-object v0, p0, Lnlc;->Y:Lplc;

    iget-object v0, v0, Lplc;->X:Lhof;

    new-instance v2, Lmlc;

    sget v4, Lzad;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lzgg;

    invoke-static {v3}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v4, p1}, Lzgg;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v5}, Lmlc;-><init>(Lzgg;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
