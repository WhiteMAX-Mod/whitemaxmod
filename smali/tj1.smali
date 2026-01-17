.class public final Ltj1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lzj1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj1;->X:Lzj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltj1;

    iget-object v1, p0, Ltj1;->X:Lzj1;

    invoke-direct {v0, v1, p2}, Ltj1;-><init>(Lzj1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltj1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj1;->X:Lzj1;

    iget-object v0, v0, Lzj1;->E0:Lcm5;

    iget-object v1, p0, Ltj1;->o:Ljava/lang/Object;

    check-cast v1, Llb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lgb;

    if-eqz p1, :cond_0

    sget-object p1, Lcp1;->k:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lhb;

    if-eqz p1, :cond_1

    sget-object p1, Lcp1;->l:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lkb;

    if-eqz p1, :cond_2

    sget-object p1, Lcp1;->m:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Ldb;

    if-eqz p1, :cond_3

    sget-object p1, Lcp1;->n:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lib;

    if-eqz p1, :cond_4

    sget-object p1, Lcp1;->o:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
