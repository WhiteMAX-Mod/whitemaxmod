.class public final Ldpd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laqd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldpd;->X:Laqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldpd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldpd;

    iget-object v1, p0, Ldpd;->X:Laqd;

    invoke-direct {v0, v1, p2}, Ldpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldpd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldpd;->o:Ljava/lang/Object;

    check-cast v0, Lwbd;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldpd;->X:Laqd;

    iget-object v1, p1, Laqd;->W0:Llng;

    iget-object v2, v0, Lwbd;->a:Ldcd;

    invoke-virtual {v1, v2}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Laqd;->S0:Llng;

    iget-object v2, v0, Lwbd;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Laqd;->U0:Llng;

    iget-object v0, v0, Lwbd;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
