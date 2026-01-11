.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:Lesd;

.field public final synthetic b:Lh76;

.field public final synthetic c:Lac4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lesd;Lh76;Lac4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Lesd;

    iput-object p2, p0, Ldof;->b:Lh76;

    iput-object p3, p0, Ldof;->c:Lac4;

    iput-wide p4, p0, Ldof;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcof;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcof;

    iget v1, v0, Lcof;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcof;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcof;

    invoke-direct {v0, p0, p2}, Lcof;-><init>(Ldof;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcof;->o:Ljava/lang/Object;

    iget v1, v0, Lcof;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcof;->d:Ldof;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Ldof;->a:Lesd;

    iget-object p2, p2, Lesd;->a:Ljava/lang/Object;

    check-cast p2, Liy7;

    invoke-interface {p2}, Liy7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Lcof;->d:Ldof;

    iput v2, v0, Lcof;->Y:I

    iget-object p2, p0, Ldof;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Ldof;->a:Lesd;

    iget-object v0, p1, Ldof;->c:Lac4;

    new-instance v1, Lbof;

    iget-wide v2, p1, Ldof;->d:J

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lbof;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p2, Lesd;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
