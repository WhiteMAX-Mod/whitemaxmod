.class public final Lltc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lutc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lutc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lltc;->X:Lutc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lltc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lltc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lltc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lltc;

    iget-object v1, p0, Lltc;->X:Lutc;

    invoke-direct {v0, v1, p2}, Lltc;-><init>(Lutc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lltc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lltc;->o:Ljava/lang/Object;

    check-cast p1, Lud2;

    invoke-virtual {p1}, Lud2;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lud2;->H()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lltc;->X:Lutc;

    iget-object p1, p1, Lutc;->u0:Lyl5;

    sget-object v0, Latc;->a:Latc;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
