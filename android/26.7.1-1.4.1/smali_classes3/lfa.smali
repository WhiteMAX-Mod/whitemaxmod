.class public final Llfa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Laia;


# direct methods
.method public constructor <init>(Laia;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfa;->o:Laia;

    iput-wide p2, p0, Llfa;->X:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Llfa;

    iget-object p2, p0, Llfa;->o:Laia;

    iget-wide v0, p0, Llfa;->X:J

    invoke-direct {p1, p2, v0, v1, p3}, Llfa;-><init>(Laia;JLkotlin/coroutines/Continuation;)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llfa;->o:Laia;

    iget-object p1, p1, Laia;->V1:Lbya;

    iget-wide v0, p0, Llfa;->X:J

    invoke-virtual {p1, v0, v1}, Lbya;->l(J)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
