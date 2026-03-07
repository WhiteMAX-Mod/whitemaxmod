.class public final Liha;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laia;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic v0:Z

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Laia;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liha;->Y:Laia;

    iput-wide p2, p0, Liha;->Z:J

    iput-boolean p4, p0, Liha;->v0:Z

    iput-boolean p5, p0, Liha;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liha;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Liha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Liha;

    iget-boolean v4, p0, Liha;->v0:Z

    iget-boolean v5, p0, Liha;->w0:Z

    iget-object v1, p0, Liha;->Y:Laia;

    iget-wide v2, p0, Liha;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liha;-><init>(Laia;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liha;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Liha;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Liha;->o:I

    const/4 v2, 0x1

    sget-object v3, Ld2i;->a:Ld2i;

    iget-object v4, p0, Liha;->Y:Laia;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Laia;->L1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Laia;->T0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp23;

    iget-wide v6, p1, Lrj2;->a:J

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v8, p1, Lao2;->a:J

    iput-object v0, p0, Liha;->X:Ljava/lang/Object;

    iput v2, p0, Liha;->o:I

    iget-wide v10, p0, Liha;->Z:J

    iget-boolean v12, p0, Liha;->v0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lp23;->a(JJJZLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Liha;->w0:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lr1b;->j(Lgl4;)V

    iget-object p1, v4, Laia;->S1:Lfx5;

    sget-object v0, Lu6a;->a:Lu6a;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v3
.end method
