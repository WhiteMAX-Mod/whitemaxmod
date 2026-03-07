.class public final Lqfa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lkja;

.field public final synthetic o:Laia;


# direct methods
.method public constructor <init>(Laia;Lkja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqfa;->o:Laia;

    iput-object p2, p0, Lqfa;->X:Lkja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqfa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqfa;

    iget-object v0, p0, Lqfa;->o:Laia;

    iget-object v1, p0, Lqfa;->X:Lkja;

    invoke-direct {p1, v0, v1, p2}, Lqfa;-><init>(Laia;Lkja;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqfa;->X:Lkja;

    iget-wide v1, p1, Lkja;->a:J

    sget-object p1, Laia;->e2:[Lki8;

    const/4 v5, 0x0

    iget-object v0, p0, Lqfa;->o:Laia;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Laia;->R(JZZZ)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
