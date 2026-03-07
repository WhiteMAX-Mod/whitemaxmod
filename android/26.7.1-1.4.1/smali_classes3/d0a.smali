.class public final Ld0a;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lg0a;

.field public Y:I

.field public final synthetic Z:Lg0a;

.field public o:Lzya;


# direct methods
.method public constructor <init>(Lg0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0a;->Z:Lg0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0a;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld0a;

    iget-object v0, p0, Ld0a;->Z:Lg0a;

    invoke-direct {p1, v0, p2}, Ld0a;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld0a;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ld0a;->Z:Lg0a;

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0a;->o:Lzya;

    check-cast v0, Ll0a;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ld0a;->o:Lzya;

    check-cast v0, Ll0a;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ld0a;->X:Lg0a;

    iget-object v4, p0, Ld0a;->o:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget p1, Lil5;->d:I

    const/16 p1, 0xa

    sget-object v0, Lol5;->d:Lol5;

    invoke-static {p1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v8

    iput v4, p0, Ld0a;->Y:I

    invoke-static {v8, v9, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Luh4;->b:Lwk4;

    invoke-static {p1}, Ly17;->O(Lwk4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v4, v5, Lg0a;->k:Lzya;

    iput-object v4, p0, Ld0a;->o:Lzya;

    iput-object v5, p0, Ld0a;->X:Lg0a;

    iput v3, p0, Ld0a;->Y:I

    invoke-virtual {v4, p0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_2
    :try_start_0
    sget-object p1, Lk0a;->b:Lk0a;

    const/high16 v8, -0x80000000

    invoke-virtual {v0, p1, v8}, Lg0a;->a(Lk0a;I)Ll0a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v6}, Lwya;->l(Ljava/lang/Object;)V

    iget-object v0, v5, Lg0a;->p:Lq4g;

    iput-object v6, p0, Ld0a;->o:Lzya;

    iput-object v6, p0, Ld0a;->X:Lg0a;

    iput v2, p0, Ld0a;->Y:I

    invoke-virtual {v0, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, v5, Lg0a;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnf;

    check-cast p1, Ld0d;

    iget-object v0, p1, Ld0d;->V:Ldcf;

    sget-object v4, Ld0d;->Z:[Lki8;

    const/16 v8, 0x26

    aget-object v4, v4, v8

    invoke-virtual {v0, p1, v4}, Ldcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-object v6, p0, Ld0a;->o:Lzya;

    iput v1, p0, Ld0a;->Y:I

    invoke-static {v8, v9, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_4
    return-object v7

    :catchall_0
    move-exception p1

    invoke-interface {v4, v6}, Lwya;->l(Ljava/lang/Object;)V

    throw p1

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
