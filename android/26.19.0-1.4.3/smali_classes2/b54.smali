.class public final Lb54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Ld54;

.field public final synthetic d:Lfa8;


# direct methods
.method public constructor <init>(Lnd6;Ld54;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb54;->c:Ld54;

    iput-object p3, p0, Lb54;->d:Lfa8;

    iput-object p1, p0, Lb54;->b:Lnd6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, La54;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La54;

    iget v1, v0, La54;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La54;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La54;

    invoke-direct {v0, p0, p2}, La54;-><init>(Lb54;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La54;->d:Ljava/lang/Object;

    iget v1, v0, La54;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget p2, p0, Lb54;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb54;->a:I

    if-ltz p2, :cond_8

    if-nez p2, :cond_6

    move-object p2, p1

    check-cast p2, Lc34;

    iget-object v1, p0, Lb54;->c:Ld54;

    iget-object v3, v1, Ld54;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lc34;->t()J

    move-result-wide v4

    iget-object v6, p0, Lb54;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->p()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1, p2}, Ld54;->p(Ld54;Lc34;)Lfg5;

    move-result-object p2

    iget-object v3, v1, Lpg5;->j:Ljwf;

    :cond_4
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfg5;

    invoke-virtual {v3, v4, p2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lpg5;->k:Ljwf;

    :cond_5
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfg5;

    invoke-virtual {v4, v3, p2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, v1, Lpg5;->a:Lhg4;

    invoke-virtual {v1}, Ld54;->r()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v4, Lx44;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, v3, v6, v4, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_6
    iput v2, v0, La54;->e:I

    iget-object p2, p0, Lb54;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
