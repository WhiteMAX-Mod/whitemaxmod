.class public final Li0g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lk0g;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lk0g;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li0g;->X:Lk0g;

    iput p2, p0, Li0g;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li0g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Li0g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li0g;

    iget-object v0, p0, Li0g;->X:Lk0g;

    iget v1, p0, Li0g;->Y:I

    invoke-direct {p1, v0, v1, p2}, Li0g;-><init>(Lk0g;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li0g;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lk0g;->S0:[Lki8;

    iget-object p1, p0, Li0g;->X:Lk0g;

    invoke-virtual {p1}, Lk0g;->w()Liai;

    move-result-object v0

    const-string v3, "ALL"

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v4, "app.privacy.incoming.call"

    invoke-virtual {v0, v4, v3}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpg;->b(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Li0g;->Y:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0g;->w()Liai;

    move-result-object v0

    invoke-static {v3}, Lbpg;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0g;->v()Lylb;

    move-result-object v0

    new-instance v4, Ldai;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Ldai;->p:I

    new-instance v3, Lgai;

    invoke-direct {v3, v4}, Lgai;-><init>(Ldai;)V

    invoke-virtual {v0, v3}, Lylb;->o(Lgai;)J

    iput v2, p0, Li0g;->o:I

    invoke-static {p1, p0}, Lk0g;->u(Lk0g;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
