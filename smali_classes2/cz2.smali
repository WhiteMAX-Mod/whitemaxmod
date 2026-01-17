.class public final Lcz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ll03;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Ll03;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcz2;->X:Ll03;

    iput-object p2, p0, Lcz2;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lcz2;->Z:Ljava/lang/Long;

    iput-object p4, p0, Lcz2;->t0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcz2;->u0:Ljava/util/List;

    iput-boolean p6, p0, Lcz2;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcz2;

    iget-object v5, p0, Lcz2;->u0:Ljava/util/List;

    iget-boolean v6, p0, Lcz2;->v0:Z

    iget-object v1, p0, Lcz2;->X:Ll03;

    iget-object v2, p0, Lcz2;->Y:Ljava/lang/Long;

    iget-object v3, p0, Lcz2;->Z:Ljava/lang/Long;

    iget-object v4, p0, Lcz2;->t0:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcz2;-><init>(Ll03;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcz2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz2;->X:Ll03;

    iget-object v2, p1, Ll03;->Z:Lzc5;

    iget-object p1, p0, Lcz2;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcz2;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lcz2;->o:I

    iget-object v7, p0, Lcz2;->t0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcz2;->u0:Ljava/util/List;

    iget-boolean v9, p0, Lcz2;->v0:Z

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lzc5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
