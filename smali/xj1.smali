.class public final Lxj1;
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

    iput-object p1, p0, Lxj1;->X:Lgk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxj1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxj1;

    iget-object v1, p0, Lxj1;->X:Lgk1;

    invoke-direct {v0, v1, p2}, Lxj1;-><init>(Lgk1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxj1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj1;->o:Ljava/lang/Object;

    check-cast p1, Lk61;

    iget-object v0, p0, Lxj1;->X:Lgk1;

    iget-object v0, v0, Lgk1;->y0:Lhof;

    :cond_0
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqk1;

    iget-object v3, p1, Lk61;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v7, v3

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lqk1;->a(Lqk1;Ljava/util/List;Lee8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lqk1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
