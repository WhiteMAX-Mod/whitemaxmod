.class public final Lcv2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ldv2;

.field public final synthetic Y:Ldn9;

.field public final synthetic Z:Lis9;

.field public o:I


# direct methods
.method public constructor <init>(Ldv2;Ldn9;Lis9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcv2;->X:Ldv2;

    iput-object p2, p0, Lcv2;->Y:Ldn9;

    iput-object p3, p0, Lcv2;->Z:Lis9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcv2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcv2;

    iget-object v0, p0, Lcv2;->Y:Ldn9;

    iget-object v1, p0, Lcv2;->Z:Lis9;

    iget-object v2, p0, Lcv2;->X:Ldv2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcv2;-><init>(Ldv2;Ldn9;Lis9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcv2;->o:I

    iget-object v1, p0, Lcv2;->X:Ldv2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v2, p0, Lcv2;->o:I

    iget-object p1, p0, Lcv2;->Y:Ldn9;

    invoke-static {v1, p1, p0}, Ldv2;->a(Ldv2;Ldn9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpo9;

    iget-object v0, v1, Ldv2;->h:Ljava/lang/Object;

    check-cast v0, Lhxf;

    iget-wide v6, p1, Lpo9;->b:J

    iget-wide v4, p1, Lsl0;->a:J

    iget-object v1, p0, Lcv2;->Z:Lis9;

    iget-object v8, v1, Lis9;->d:Ljava/util/List;

    iget-wide v2, p1, Lpo9;->c:J

    new-instance v1, Lk77;

    invoke-direct/range {v1 .. v8}, Lk77;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
