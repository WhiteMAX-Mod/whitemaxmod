.class public final Le4a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk4a;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4a;->X:Lk4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le4a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Le4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le4a;

    iget-object v1, p0, Le4a;->X:Lk4a;

    invoke-direct {v0, v1, p2}, Le4a;-><init>(Lk4a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le4a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Le4a;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, p0, Le4a;->X:Lk4a;

    iget-object v0, v0, Lk4a;->z0:Ljxd;

    invoke-virtual {v0}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v7}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v5, Lo8;->X:Lo8;

    const/16 v6, 0x18

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Warmup reactions. defaultReactions = "

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v7, p1, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
