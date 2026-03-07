.class public final Ltpc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lupc;


# direct methods
.method public constructor <init>(Lupc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltpc;->o:Lupc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltpc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltpc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltpc;

    iget-object v0, p0, Ltpc;->o:Lupc;

    invoke-direct {p1, v0, p2}, Ltpc;-><init>(Lupc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpc;->o:Lupc;

    iget-object p1, p1, Lupc;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    sget v0, Ly6e;->oneme_location_map_location_error:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    move-result-object p1

    return-object p1
.end method
