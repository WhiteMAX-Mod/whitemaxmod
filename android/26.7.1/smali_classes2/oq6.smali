.class public final Loq6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ltgh;

.field public final synthetic Y:Ltgh;

.field public final synthetic o:Lrq6;


# direct methods
.method public constructor <init>(Lrq6;Ltgh;Ltgh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loq6;->o:Lrq6;

    iput-object p2, p0, Loq6;->X:Ltgh;

    iput-object p3, p0, Loq6;->Y:Ltgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loq6;

    iget-object v0, p0, Loq6;->X:Ltgh;

    iget-object v1, p0, Loq6;->Y:Ltgh;

    iget-object v2, p0, Loq6;->o:Lrq6;

    invoke-direct {p1, v2, v0, v1, p2}, Loq6;-><init>(Lrq6;Ltgh;Ltgh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loq6;->o:Lrq6;

    iget-object p1, p1, Lrq6;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    iget-object v0, p0, Loq6;->X:Ltgh;

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    iget-object v0, p0, Loq6;->Y:Ltgh;

    invoke-virtual {p1, v0}, Ly2c;->a(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    move-result-object p1

    return-object p1
.end method
