.class public final Lak1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lgk1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lak1;->X:Lgk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lak1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lak1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lak1;

    iget-object v1, p0, Lak1;->X:Lgk1;

    invoke-direct {v0, v1, p2}, Lak1;-><init>(Lgk1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lak1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lak1;->X:Lgk1;

    iget-object v0, v0, Lgk1;->D0:Lyl5;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lak1;->o:Ljava/lang/Object;

    check-cast p1, Lob;

    instance-of v1, p1, Ljb;

    if-eqz v1, :cond_0

    sget-object p1, Ljp1;->k:Lhp1;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lkb;

    if-eqz v1, :cond_1

    sget-object p1, Ljp1;->l:Lhp1;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lnb;

    if-eqz v1, :cond_2

    sget-object p1, Ljp1;->m:Lhp1;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_3

    sget-object p1, Ljp1;->n:Lhp1;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Llb;

    if-eqz p1, :cond_4

    sget-object p1, Ljp1;->o:Lhp1;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
