.class public final Lyqe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Ldi0;


# direct methods
.method public constructor <init>(Ldi0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyqe;->o:Ldi0;

    iput-wide p2, p0, Lyqe;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyqe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyqe;

    iget-object v0, p0, Lyqe;->o:Ldi0;

    iget-wide v1, p0, Lyqe;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyqe;-><init>(Ldi0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyqe;->o:Ldi0;

    iget-object p1, p1, Ldi0;->e:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    iget-wide v0, p0, Lyqe;->X:J

    invoke-virtual {p1, v0, v1}, Lbj3;->v(J)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
