.class public final Ll93;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhof;

.field public final synthetic Z:Ldc3;

.field public o:Lhof;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lhof;Lkotlin/coroutines/Continuation;Ldc3;J)V
    .locals 0

    iput-object p1, p0, Ll93;->Y:Lhof;

    iput-object p3, p0, Ll93;->Z:Ldc3;

    iput-wide p4, p0, Ll93;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll93;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ll93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll93;

    iget-object v3, p0, Ll93;->Z:Ldc3;

    iget-wide v4, p0, Ll93;->s0:J

    iget-object v1, p0, Ll93;->Y:Lhof;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ll93;-><init>(Lhof;Lkotlin/coroutines/Continuation;Ldc3;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll93;->X:I

    iget-object v1, p0, Ll93;->Z:Ldc3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll93;->o:Lhof;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldc3;->h()Lch2;

    move-result-object p1

    iget-object v0, p0, Ll93;->Y:Lhof;

    iput-object v0, p0, Ll93;->o:Lhof;

    iput v2, p0, Ll93;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Ll93;->s0:J

    invoke-static {p1, v2, v3, p0}, Ldl2;->k(Lch2;JLl84;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lud2;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lud2;->b:Lzh2;

    iget-wide v2, v2, Lzh2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Ldc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lk93;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lk93;-><init>(Lud2;I)V

    new-instance v3, Lo93;

    invoke-direct {v3, v2}, Lo93;-><init>(Loq6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofa;

    invoke-interface {v1, p1}, Lofa;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lofa;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
