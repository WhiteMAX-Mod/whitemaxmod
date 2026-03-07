.class public final Lspg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lypg;


# direct methods
.method public constructor <init>(Lypg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lspg;->o:Lypg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lspg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lspg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lspg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lspg;

    iget-object v0, p0, Lspg;->o:Lypg;

    invoke-direct {p1, v0, p2}, Lspg;-><init>(Lypg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lspg;->o:Lypg;

    sget-object v1, Lypg;->P0:[Lki8;

    iget-object p1, p1, Lypg;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    iget-object v1, p0, Lspg;->o:Lypg;

    iget-wide v1, v1, Lypg;->b:J

    invoke-virtual {p1, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lspg;->o:Lypg;

    iget-object v1, v1, Lypg;->H0:Llng;

    invoke-virtual {p1}, Lrj2;->w0()V

    iget-object p1, p1, Lrj2;->w0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
