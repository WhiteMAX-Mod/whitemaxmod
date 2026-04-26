.class public final Li90;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lm90;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lm90;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li90;->e:Lm90;

    iput-wide p2, p0, Li90;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li90;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li90;

    iget-object v0, p0, Li90;->e:Lm90;

    iget-wide v1, p0, Li90;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Li90;-><init>(Lm90;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li90;->e:Lm90;

    iget-object p1, p1, Lm90;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupa;

    iget-wide v0, p0, Li90;->f:J

    invoke-virtual {p1, v0, v1}, Lupa;->m(J)Lwpa;

    move-result-object p1

    return-object p1
.end method
