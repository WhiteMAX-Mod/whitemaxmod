.class public final Lm5i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lk4i;

.field public final synthetic Y:Lo5i;

.field public final synthetic Z:Le5i;

.field public o:I


# direct methods
.method public constructor <init>(Lk4i;Le5i;Lo5i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm5i;->X:Lk4i;

    iput-object p3, p0, Lm5i;->Y:Lo5i;

    iput-object p2, p0, Lm5i;->Z:Le5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm5i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm5i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lm5i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm5i;

    iget-object v0, p0, Lm5i;->Y:Lo5i;

    iget-object v1, p0, Lm5i;->Z:Le5i;

    iget-object v2, p0, Lm5i;->X:Lk4i;

    invoke-direct {p1, v2, v1, v0, p2}, Lm5i;-><init>(Lk4i;Le5i;Lo5i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm5i;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Ly4i;

    iget-object v0, p0, Lm5i;->X:Lk4i;

    iget-object v0, v0, Lk4i;->c:Ljava/lang/String;

    sget-object v2, Ld5i;->d:Ld5i;

    invoke-direct {p1, v0, v2}, Ly4i;-><init>(Ljava/lang/String;Ld5i;)V

    iget-object v0, p0, Lm5i;->Y:Lo5i;

    iget-object v2, v0, Lo5i;->d:Lyw0;

    new-instance v3, Lsz7;

    iget-object v4, p0, Lm5i;->Z:Le5i;

    iget-object v4, v4, Le5i;->a:Ljava/lang/String;

    iget-object v0, v0, Lo5i;->a:Lf08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly4i;->Companion:Lx4i;

    invoke-virtual {v5}, Lx4i;->serializer()La38;

    move-result-object v5

    check-cast v5, La38;

    invoke-virtual {v0, v5, p1}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lm5i;->o:I

    invoke-interface {v2, v3, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
