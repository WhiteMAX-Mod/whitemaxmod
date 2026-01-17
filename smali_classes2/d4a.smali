.class public final Ld4a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lj4a;


# direct methods
.method public constructor <init>(Lj4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld4a;->o:Lj4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ld4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld4a;

    iget-object v0, p0, Ld4a;->o:Lj4a;

    invoke-direct {p1, v0, p2}, Ld4a;-><init>(Lj4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld4a;->o:Lj4a;

    iget-object v0, p1, Lj4a;->z0:Lcm5;

    sget-object v1, Lw3a;->b:Lw3a;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj4a;->t()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
