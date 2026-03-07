.class public final Lv14;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lw14;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv14;->Y:Ljava/lang/String;

    iput-object p2, p0, Lv14;->Z:Lw14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv14;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv14;

    iget-object v1, p0, Lv14;->Y:Ljava/lang/String;

    iget-object v2, p0, Lv14;->Z:Lw14;

    invoke-direct {v0, v1, v2, p2}, Lv14;-><init>(Ljava/lang/String;Lw14;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv14;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lv14;->Z:Lw14;

    iget-object v1, v0, Lw14;->Y:Llng;

    iget-object v2, p0, Lv14;->X:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget v3, p0, Lv14;->o:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Ld2i;->a:Ld2i;

    const/4 v10, 0x0

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lbu5;->a:Lb7h;

    iget-object p1, p0, Lv14;->Y:Ljava/lang/String;

    invoke-static {p1}, Lbu5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lr1b;->w(Lgl4;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lw14;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v10, p0, Lv14;->X:Ljava/lang/Object;

    iput v7, p0, Lv14;->o:I

    sget-object p1, Lt14;->c:Lt14;

    invoke-virtual {v1, v10, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    sget p1, Lil5;->d:I

    sget-object p1, Lol5;->d:Lol5;

    invoke-static {v8, p1}, Lluj;->R(ILol5;)J

    move-result-wide v2

    iput-object v10, p0, Lv14;->X:Ljava/lang/Object;

    iput v8, p0, Lv14;->o:I

    invoke-static {v2, v3, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iput-object v10, p0, Lv14;->X:Ljava/lang/Object;

    iput v6, p0, Lv14;->o:I

    sget-object p1, Lt14;->a:Lt14;

    invoke-virtual {v1, v10, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_c

    goto :goto_3

    :cond_9
    iput-object v2, p0, Lv14;->X:Ljava/lang/Object;

    iput v5, p0, Lv14;->o:I

    sget-object p1, Lt14;->b:Lt14;

    invoke-virtual {v1, v10, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {v2}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iput-object v10, p0, Lv14;->X:Ljava/lang/Object;

    iput v4, p0, Lv14;->o:I

    sget-object p1, Lw14;->y0:[Lki8;

    new-instance p1, Lu14;

    invoke-direct {p1, v0, v10}, Lu14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    :goto_3
    return-object v11

    :cond_c
    :goto_4
    return-object v9
.end method
