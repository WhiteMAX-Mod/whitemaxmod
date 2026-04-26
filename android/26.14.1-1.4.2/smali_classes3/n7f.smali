.class public final Ln7f;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ln5i;


# direct methods
.method public constructor <init>(JLt29;Lnr3;Lk7f;)V
    .locals 4

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Ln7f;->b:J

    new-instance v0, Lcl1;

    const/16 v1, 0x13

    invoke-direct {v0, p5, p0, p3, v1}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Ln5i;

    invoke-direct {p5, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p5, p0, Ln7f;->c:Ln5i;

    invoke-virtual {p4, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p4, 0xe

    invoke-direct {p2, p1, p4}, Liz;-><init>(Lsx6;I)V

    sget p1, Ldx5;->d:I

    sget-object p1, Ljx5;->d:Ljx5;

    const/4 p4, 0x1

    invoke-static {p4, p1}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p1

    new-instance p2, Lcb1;

    invoke-direct {p2, v1}, Lcb1;-><init>(I)V

    invoke-static {p1, p2}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object p1

    new-instance p2, Lm7f;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lm7f;-><init>(Ln7f;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg07;

    invoke-direct {p5, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p4, p2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-static {p5, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    invoke-virtual {p0}, Ln7f;->u()Lj7f;

    move-result-object v0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcob;->i(Lqv4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lj7f;->t()V

    return-void
.end method

.method public final u()Lj7f;
    .locals 1

    iget-object v0, p0, Ln7f;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7f;

    return-object v0
.end method
