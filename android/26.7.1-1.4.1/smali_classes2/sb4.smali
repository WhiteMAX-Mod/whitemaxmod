.class public final Lsb4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lwb4;


# direct methods
.method public constructor <init>(Lwb4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    sget v0, Ld1c;->b:I

    iput-object p1, p0, Lsb4;->o:Lwb4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsb4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsb4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsb4;

    sget v0, Ld1c;->b:I

    iget-object v0, p0, Lsb4;->o:Lwb4;

    invoke-direct {p1, v0, p2}, Lsb4;-><init>(Lwb4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-wide v0, Ld1c;->a:J

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lsb4;->o:Lwb4;

    iget-object v0, p1, Lwb4;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg6;

    iget-object v1, p1, Lwb4;->I0:Lag4;

    iget-object v1, v1, Lag4;->h:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lbg6;->a(Ljava/lang/String;)Lydc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lwb4;->L0:Lfx5;

    new-instance v1, Locf;

    iget-object v2, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Locf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
