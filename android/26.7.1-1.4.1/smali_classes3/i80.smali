.class public final Li80;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lk80;


# direct methods
.method public constructor <init>(Lk80;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li80;->o:Lk80;

    iput-wide p2, p0, Li80;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li80;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li80;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Li80;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li80;

    iget-object v0, p0, Li80;->o:Lk80;

    iget-wide v1, p0, Li80;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Li80;-><init>(Lk80;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Li80;->o:Lk80;

    iget-object p1, p1, Lk80;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    iget-wide v0, p0, Li80;->X:J

    invoke-virtual {p1, v0, v1}, Lr3a;->l(J)Lt3a;

    move-result-object p1

    return-object p1
.end method
