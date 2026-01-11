.class public final Lt4h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lx4h;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx4h;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt4h;->X:Lx4h;

    iput-wide p2, p0, Lt4h;->Y:J

    iput-object p4, p0, Lt4h;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt4h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lt4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lt4h;

    iget-wide v2, p0, Lt4h;->Y:J

    iget-object v4, p0, Lt4h;->Z:Ljava/util/List;

    iget-object v1, p0, Lt4h;->X:Lx4h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt4h;-><init>(Lx4h;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt4h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lt4h;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, p0, Lt4h;->Z:Ljava/util/List;

    invoke-static {v0}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object v5

    iget-object v2, p0, Lt4h;->X:Lx4h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp4h;

    const/4 v6, 0x0

    iget-wide v3, p0, Lt4h;->Y:J

    invoke-direct/range {v1 .. v6}, Lp4h;-><init>(Lx4h;J[JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
