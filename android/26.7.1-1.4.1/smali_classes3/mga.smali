.class public final Lmga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Laia;


# direct methods
.method public constructor <init>(Laia;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmga;->o:Laia;

    iput-wide p2, p0, Lmga;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmga;

    iget-object v0, p0, Lmga;->o:Laia;

    iget-wide v1, p0, Lmga;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmga;-><init>(Laia;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Laia;->e2:[Lki8;

    iget-object p1, p0, Lmga;->o:Laia;

    iget-wide v0, p0, Lmga;->X:J

    invoke-virtual {p1, v0, v1}, Laia;->A(J)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
