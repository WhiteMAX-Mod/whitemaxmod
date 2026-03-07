.class public final Ldvc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public o:Lrj2;

.field public final synthetic v0:Levc;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Levc;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldvc;->v0:Levc;

    iput p2, p0, Ldvc;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldvc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldvc;

    iget-object v0, p0, Ldvc;->v0:Levc;

    iget v1, p0, Ldvc;->w0:I

    invoke-direct {p1, v0, v1, p2}, Ldvc;-><init>(Levc;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldvc;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ld2i;->a:Ld2i;

    iget-object v5, p0, Ldvc;->v0:Levc;

    sget-object v13, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Ldvc;->Y:J

    iget-wide v8, p0, Ldvc;->X:J

    iget-object v0, p0, Ldvc;->o:Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_2
    move-wide v10, v6

    move-object v7, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v5, Levc;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrj2;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lrj2;->b:Lao2;

    iget-wide v8, p1, Lao2;->a:J

    iget-object p1, v0, Lrj2;->o:Le2a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le2a;->a:Lt3a;

    iget-wide v6, p1, Lzo0;->a:J

    iget-object p1, v5, Levc;->c:Laa3;

    iget-wide v10, v0, Lrj2;->a:J

    iput-object v0, p0, Ldvc;->o:Lrj2;

    iput-wide v8, p0, Ldvc;->X:J

    iput-wide v6, p0, Ldvc;->Y:J

    iput v2, p0, Ldvc;->Z:I

    invoke-virtual {p1, v10, v11, v8, v9}, Laa3;->a(JJ)Ld2i;

    if-ne v3, v13, :cond_2

    goto :goto_1

    :goto_0
    iget-object p1, v5, Levc;->b:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v4, Lcvc;

    iget v6, p0, Ldvc;->w0:I

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcvc;-><init>(Levc;ILrj2;JJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldvc;->o:Lrj2;

    iput-wide v8, p0, Ldvc;->X:J

    iput-wide v10, p0, Ldvc;->Y:J

    iput v1, p0, Ldvc;->Z:I

    invoke-static {p1, v4, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_5

    :goto_1
    return-object v13

    :cond_5
    :goto_2
    return-object v3
.end method
