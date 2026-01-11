.class public final Lp;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ly;

.field public o:I


# direct methods
.method public constructor <init>(Ly;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp;->X:Ly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp;

    iget-object v0, p0, Lp;->X:Ly;

    invoke-direct {p1, v0, p2}, Lp;-><init>(Ly;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lp;->X:Ly;

    iget-object v0, p1, Ly;->Y:Lhof;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    iget-object v4, p1, Ly;->b:Ldqe;

    check-cast v4, Lncc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v4, Lsne;->a:Lsne;

    invoke-virtual {v3, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lubf;

    sget v5, Lx6d;->about_app_version:I

    sget v6, Lwbd;->about_app_settings_version:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    iget-object p1, p1, Ly;->o:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfhg;

    const-string v6, "25.21.0"

    invoke-direct {p1, v6}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v7, p1}, Lubf;-><init>(ILbhg;Lfhg;)V

    invoke-virtual {v3, v4}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    iput v2, p0, Lp;->o:I

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
