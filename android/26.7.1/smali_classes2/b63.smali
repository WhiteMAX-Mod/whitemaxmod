.class public final Lb63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lq73;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic v0:Ljava/lang/CharSequence;

.field public final synthetic w0:Ljava/util/List;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lq73;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb63;->X:Lq73;

    iput-object p2, p0, Lb63;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lb63;->Z:Ljava/lang/Long;

    iput-object p4, p0, Lb63;->v0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lb63;->w0:Ljava/util/List;

    iput-boolean p6, p0, Lb63;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lb63;

    iget-object v5, p0, Lb63;->w0:Ljava/util/List;

    iget-boolean v6, p0, Lb63;->x0:Z

    iget-object v1, p0, Lb63;->X:Lq73;

    iget-object v2, p0, Lb63;->Y:Ljava/lang/Long;

    iget-object v3, p0, Lb63;->Z:Ljava/lang/Long;

    iget-object v4, p0, Lb63;->v0:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lb63;-><init>(Lq73;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb63;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lb63;->X:Lq73;

    iget-object v2, p1, Lq73;->Y:Lrn5;

    iget-object p1, p0, Lb63;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lb63;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lb63;->o:I

    iget-object v7, p0, Lb63;->v0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lb63;->w0:Ljava/util/List;

    iget-boolean v9, p0, Lb63;->x0:Z

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lrn5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
