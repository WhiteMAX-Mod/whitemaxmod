.class public final Lpo2;
.super Llo2;
.source "SourceFile"


# instance fields
.field public final d:Lsx6;

.field public final e:I


# direct methods
.method public constructor <init>(IIILhv4;Lsx6;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Llo2;-><init>(Lhv4;II)V

    iput-object p5, p0, Lpo2;->d:Lsx6;

    iput p1, p0, Lpo2;->e:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpo2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lc3e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Ldhg;->a:I

    new-instance v4, Lchg;

    iget v0, p0, Lpo2;->e:I

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    new-instance v6, Lcig;

    invoke-direct {v6, p1}, Lcig;-><init>(Lc3e;)V

    move-object v0, p2

    check-cast v0, Lyr4;

    iget-object v0, v0, Lyr4;->b:Lhv4;

    sget-object v1, Lcub;->g:Lcub;

    invoke-interface {v0, v1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lus8;

    new-instance v1, Ln30;

    const/4 v2, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ln30;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lpo2;->d:Lsx6;

    invoke-interface {p1, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final k(Lhv4;II)Llo2;
    .locals 6

    new-instance v0, Lpo2;

    iget-object v5, p0, Lpo2;->d:Lsx6;

    iget v1, p0, Lpo2;->e:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lpo2;-><init>(IIILhv4;Lsx6;)V

    return-object v0
.end method

.method public final m(Lqv4;)Ly8f;
    .locals 5

    new-instance v0, Lko2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lko2;-><init>(Llo2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Llo2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object v1

    iget-object v2, p0, Llo2;->a:Lhv4;

    invoke-static {p1, v2}, La29;->Y(Lqv4;Lhv4;)Lhv4;

    move-result-object p1

    new-instance v2, Lz2e;

    invoke-direct {v2, p1, v1}, Lz2e;-><init>(Lhv4;Ll51;)V

    sget-object p1, Ltv4;->a:Ltv4;

    invoke-virtual {v2, p1, v2, v0}, Lr0;->start(Ltv4;Ljava/lang/Object;Lui7;)V

    return-object v2
.end method
