.class public final Lvz7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyz7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz7;->X:Lyz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkk0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvz7;

    iget-object v1, p0, Lvz7;->X:Lyz7;

    invoke-direct {v0, v1, p2}, Lvz7;-><init>(Lyz7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvz7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvz7;->X:Lyz7;

    iget-object v0, v0, Lyz7;->o:Lyl5;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz7;->o:Ljava/lang/Object;

    check-cast p1, Lkk0;

    instance-of v1, p1, Lhk2;

    if-eqz v1, :cond_0

    new-instance v1, Ltz7;

    check-cast p1, Lhk2;

    iget-wide v2, p1, Lhk2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Ljja;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Llk2;

    if-eqz p1, :cond_1

    sget-object p1, Lryd;->b:Lryd;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
