.class public final Lfzg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgzg;

.field public o:I


# direct methods
.method public constructor <init>(Lgzg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfzg;->Y:Lgzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfzg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfzg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfzg;

    iget-object v1, p0, Lfzg;->Y:Lgzg;

    invoke-direct {v0, v1, p2}, Lfzg;-><init>(Lgzg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfzg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Lfzg;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfzg;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Lfzg;->Y:Lgzg;

    :try_start_1
    iget-object p1, p1, Lgzg;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance v1, Le1b;

    invoke-direct {v1}, Le1b;-><init>()V

    iput v2, p0, Lfzg;->o:I

    invoke-virtual {p1, v1, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lg80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lfzg;->Y:Lgzg;

    instance-of v1, p1, Lyyd;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lg80;

    iget-object v0, v0, Lgzg;->X:Lyl5;

    sget-object v2, Luyg;->c:Luyg;

    iget-object v1, v1, Lg80;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    :cond_3
    iget-object v0, p0, Lfzg;->Y:Lgzg;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lgzg;->o:Lyl5;

    new-instance v1, Lryg;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {p1}, Lz7f;->d(Lcbg;)Lhbg;

    move-result-object p1

    sget-object v2, Ldbg;->a:Ldbg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Ll5e;->G:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v2, Lebg;->a:Lebg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Ll5e;->H:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v2, Lfbg;->a:Lfbg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget p1, Ll5e;->J:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lgbg;

    if-eqz v2, :cond_7

    check-cast p1, Lgbg;

    iget-object p1, p1, Lgbg;->a:Ljava/lang/String;

    new-instance v2, Lfhg;

    invoke-direct {v2, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lryg;-><init>(IILghg;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lfzg;->Y:Lgzg;

    const/4 v0, 0x0

    iput-object v0, p1, Lgzg;->Y:Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
