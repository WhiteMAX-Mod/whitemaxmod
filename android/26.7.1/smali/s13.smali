.class public final Ls13;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ltv;

.field public final synthetic Y:Lx13;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltv;Lx13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls13;->X:Ltv;

    iput-object p2, p0, Ls13;->Y:Lx13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls13;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls13;

    iget-object v1, p0, Ls13;->X:Ltv;

    iget-object v2, p0, Ls13;->Y:Lx13;

    invoke-direct {v0, v1, v2, p2}, Ls13;-><init>(Ltv;Lx13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls13;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls13;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getFcmHistory: chats="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls13;->X:Ltv;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "x13"

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltv;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lq13;

    invoke-direct {p1}, Lq13;-><init>()V

    invoke-static {v0, v3, p1, v2}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lr13;

    iget-object v4, p0, Ls13;->Y:Lx13;

    invoke-direct {p1, v1, v4, v3}, Lr13;-><init>(Ltv;Lx13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, p1, v2}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object p1

    return-object p1
.end method
