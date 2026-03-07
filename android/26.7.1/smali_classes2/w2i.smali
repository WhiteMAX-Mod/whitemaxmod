.class public final Lw2i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lc3i;

.field public o:I


# direct methods
.method public constructor <init>(Lc3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw2i;->X:Lc3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw2i;

    iget-object v0, p0, Lw2i;->X:Lc3i;

    invoke-direct {p1, v0, p2}, Lw2i;-><init>(Lc3i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw2i;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget p1, Lil5;->d:I

    const/16 p1, 0xa

    sget-object v0, Lol5;->d:Lol5;

    invoke-static {p1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v2

    iput v1, p0, Lw2i;->o:I

    invoke-static {v2, v3, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lw2i;->X:Lc3i;

    invoke-virtual {p1}, Lc3i;->s()Lh52;

    move-result-object v0

    sget-object v1, Lf52;->X:Lf52;

    iget-object v2, p1, Lc3i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh52;->w(Lg52;Ljava/lang/String;)V

    iget-object p1, p1, Lc3i;->C0:Lfx5;

    sget-object v0, Ls2i;->a:Ls2i;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
