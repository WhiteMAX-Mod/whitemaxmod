.class public final Lhng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:Lwme;

.field public final synthetic b:Lkj6;

.field public final synthetic c:Lgl4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lwme;Lkj6;Lgl4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhng;->a:Lwme;

    iput-object p2, p0, Lhng;->b:Lkj6;

    iput-object p3, p0, Lhng;->c:Lgl4;

    iput-wide p4, p0, Lhng;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgng;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgng;

    iget v1, v0, Lgng;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgng;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgng;

    invoke-direct {v0, p0, p2}, Lgng;-><init>(Lhng;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgng;->d:Ljava/lang/Object;

    iget v1, v0, Lgng;->X:I

    iget-object v2, p0, Lhng;->a:Lwme;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, v2, Lwme;->a:Ljava/lang/Object;

    check-cast p2, Llb8;

    invoke-interface {p2}, Llb8;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput v3, v0, Lgng;->X:I

    iget-object p2, p0, Lhng;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lfng;

    iget-wide v0, p0, Lhng;->d:J

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lfng;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lhng;->c:Lgl4;

    invoke-static {v1, p2, p2, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, v2, Lwme;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
