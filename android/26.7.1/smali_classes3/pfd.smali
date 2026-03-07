.class public final Lpfd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ltfd;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLtfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpfd;->o:J

    iput-object p3, p0, Lpfd;->X:Ltfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpfd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpfd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpfd;

    iget-wide v0, p0, Lpfd;->o:J

    iget-object v2, p0, Lpfd;->X:Ltfd;

    invoke-direct {p1, v0, v1, v2, p2}, Lpfd;-><init>(JLtfd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpfd;->X:Ltfd;

    iget-wide v1, v0, Ltfd;->c:J

    iget-object v3, v0, Ltfd;->E0:Lfx5;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-wide v4, Lyyb;->h:J

    iget-wide v6, p0, Lpfd;->o:J

    cmp-long p1, v6, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    sget-wide v8, Lyyb;->d:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, v0, Ltfd;->A0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lgfd;->e:Lffd;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lffd;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Ldfd;

    sget v0, Lazb;->L0:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Lo1f;->l1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v5, v4}, Ldfd;-><init>(Ltgh;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ltfd;->I0:[Lki8;

    invoke-virtual {v0}, Ltfd;->u()Lrj2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v2}, Lrj2;->k0(J)Z

    move-result p1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object p1, v0, Ltfd;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-eqz p1, :cond_3

    if-nez v6, :cond_3

    new-instance p1, Ldfd;

    sget v0, Lazb;->f1:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Lo1f;->G1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v5, v4}, Ldfd;-><init>(Ltgh;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
