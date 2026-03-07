.class public final Lky;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxk8;

.field public final synthetic Z:Lfz;

.field public o:I


# direct methods
.method public constructor <init>(Lxk8;Lfz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky;->Y:Lxk8;

    iput-object p2, p0, Lky;->Z:Lfz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lky;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lky;

    iget-object v1, p0, Lky;->Y:Lxk8;

    iget-object v2, p0, Lky;->Z:Lfz;

    invoke-direct {v0, v1, v2, p2}, Lky;-><init>(Lxk8;Lfz;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lky;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lky;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lky;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lky;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq29;

    iput-object v0, p0, Lky;->X:Ljava/lang/Object;

    iput v2, p0, Lky;->o:I

    invoke-virtual {p1, p0}, Lq29;->a(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lky;->Z:Lfz;

    iget-object v1, p1, Lfz;->x:Lq7d;

    const-string v3, "handle logout"

    invoke-virtual {v1, v3}, Lq7d;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq00;->f()V

    goto :goto_0

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
