.class public final Le77;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq77;

.field public o:I


# direct methods
.method public constructor <init>(Lq77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le77;->Y:Lq77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lydc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le77;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le77;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le77;

    iget-object v1, p0, Le77;->Y:Lq77;

    invoke-direct {v0, v1, p2}, Le77;-><init>(Lq77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le77;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le77;->Y:Lq77;

    iget-object v1, v0, Lq77;->X:Lj67;

    iget-object v2, v0, Lq77;->F0:Ln11;

    iget-object v3, p0, Le77;->X:Ljava/lang/Object;

    check-cast v3, Lydc;

    iget v4, p0, Le77;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Lydc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Lm67;

    sget-object v4, Lk67;->b:Lk67;

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, v0, Lq77;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    sget-object v0, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    sget-object v3, Lhl4;->a:Lhl4;

    if-eqz p1, :cond_4

    iput-object v0, p0, Le77;->X:Ljava/lang/Object;

    iput v6, p0, Le77;->o:I

    sget-object p1, Lv57;->a:Lv57;

    invoke-interface {v2, p1, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lj67;->c:Lfx5;

    sget-object v0, Lc67;->a:Lc67;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object v0, p0, Le77;->X:Ljava/lang/Object;

    iput v5, p0, Le77;->o:I

    sget-object p1, Lw57;->a:Lw57;

    invoke-interface {v2, p1, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_5
    instance-of v2, v3, Ll67;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lj67;->c:Lfx5;

    new-instance v2, Le67;

    iget-object v4, v0, Lq77;->b:Lu57;

    iget-boolean v4, v4, Lu57;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iget-object v0, v0, Lq77;->E0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls57;

    iget-object v0, v0, Ls57;->a:Lr57;

    invoke-virtual {v0}, Lr57;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ll67;

    iget-object v3, v3, Ll67;->c:Lox8;

    invoke-direct {v2, p1, v0, v3}, Le67;-><init>(ILjava/lang/String;Lox8;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
