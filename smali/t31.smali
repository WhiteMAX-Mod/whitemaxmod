.class public final Lt31;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lv31;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt31;->X:Lv31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt31;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt31;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lt31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt31;

    iget-object v1, p0, Lt31;->X:Lv31;

    invoke-direct {v0, v1, p2}, Lt31;-><init>(Lv31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt31;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lt31;->o:Ljava/lang/Object;

    check-cast p1, Lob;

    instance-of v0, p1, Lcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcb;

    iget-boolean v0, p1, Lcb;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Ljp1;->x:Lhp1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ljp1;->w:Lhp1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Leb;

    if-eqz v0, :cond_3

    check-cast p1, Leb;

    iget-boolean v0, p1, Leb;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Ljp1;->v:Lhp1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Leb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ljp1;->u:Lhp1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lib;

    if-eqz v0, :cond_5

    check-cast p1, Lib;

    iget-boolean v0, p1, Lib;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Ljp1;->t:Lhp1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lib;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ljp1;->s:Lhp1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lhb;

    if-eqz v0, :cond_6

    check-cast p1, Lhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lhb;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Ljp1;->y:Lhp1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lmb;

    if-eqz v0, :cond_8

    check-cast p1, Lmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lmb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Ljp1;->B:Lhp1;

    goto :goto_0

    :cond_7
    sget-object v1, Ljp1;->C:Lhp1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lt31;->X:Lv31;

    iget-object p1, p1, Lv31;->Z:Lyl5;

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
