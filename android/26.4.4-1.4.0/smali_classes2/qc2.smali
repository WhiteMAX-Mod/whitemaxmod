.class public final Lqc2;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Ltn5;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ltn5;


# direct methods
.method public constructor <init>(JLj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lqc2;->b:J

    const-class p1, Lqc2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqc2;->c:Ljava/lang/String;

    iput-object p3, p0, Lqc2;->d:Lj88;

    iput-object p4, p0, Lqc2;->o:Lj88;

    iput-object p5, p0, Lqc2;->X:Lj88;

    iput-object p6, p0, Lqc2;->Y:Lj88;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lqc2;->Z:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lqc2;->s0:Ltn5;

    return-void
.end method

.method public static final p(Lqc2;Lc43;ZLda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Loc2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loc2;

    iget v1, v0, Loc2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc2;

    invoke-direct {v0, p0, p3}, Loc2;-><init>(Lqc2;Lda4;)V

    :goto_0
    iget-object p3, v0, Loc2;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Loc2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lqc2;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lzm8;->o:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lc43;->c:Lue2;

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success change owner, chat exist: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", leaveChat:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Lqc2;->s0:Ltn5;

    new-instance p2, Llc2;

    sget p3, Lbib;->q0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p3}, Lcpg;-><init>(I)V

    sget p3, Lice;->D:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Llc2;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, p0, Lqc2;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance p2, Lpc2;

    invoke-direct {p2, p0, v4}, Lpc2;-><init>(Lqc2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Loc2;->X:I

    invoke-static {p1, p2, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lqc2;->Z:Ltn5;

    sget-object p1, Lbzc;->b:Lbzc;

    invoke-static {p0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lqc2;->s0:Ltn5;

    new-instance p2, Llc2;

    sget p3, Lbib;->w0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p3}, Lcpg;-><init>(I)V

    sget p3, Lice;->D:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Llc2;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, p0, Lqc2;->Z:Ltn5;

    new-instance p2, Lyyc;

    iget-wide v0, p0, Lqc2;->b:J

    sget-object p0, Lerc;->b:Lerc;

    invoke-direct {p2, v0, v1, p0}, Lyyc;-><init>(JLerc;)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method
