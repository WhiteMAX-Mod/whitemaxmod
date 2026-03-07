.class public final Lso9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Luo9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lso9;->X:Luo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luli;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lso9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lso9;

    iget-object v1, p0, Lso9;->X:Luo9;

    invoke-direct {v0, v1, p2}, Lso9;-><init>(Luo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lso9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lso9;->o:Ljava/lang/Object;

    check-cast v0, Luli;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v0, v0, Luli;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lso9;->X:Luo9;

    invoke-static {v0, p1}, Luo9;->a(Luo9;Ljava/lang/Long;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
