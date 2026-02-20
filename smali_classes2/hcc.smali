.class public final Lhcc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lte2;

.field public final synthetic Z:J

.field public final synthetic o:Ljcc;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ljcc;ILte2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhcc;->o:Ljcc;

    iput p2, p0, Lhcc;->X:I

    iput-object p3, p0, Lhcc;->Y:Lte2;

    iput-wide p4, p0, Lhcc;->Z:J

    iput-wide p6, p0, Lhcc;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhcc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lhcc;

    iget-wide v4, p0, Lhcc;->Z:J

    iget-wide v6, p0, Lhcc;->s0:J

    iget-object v1, p0, Lhcc;->o:Ljcc;

    iget v2, p0, Lhcc;->X:I

    iget-object v3, p0, Lhcc;->Y:Lte2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lhcc;-><init>(Ljcc;ILte2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhcc;->o:Ljcc;

    iget-object p1, p1, Ljcc;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    new-instance v0, Lzlb;

    iget v1, p0, Lhcc;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lzlb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lrlb;->c(Lzlb;)V

    sget v0, Lihb;->j:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    sget-object v0, Limb;->a:Limb;

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    new-instance v0, Lomb;

    sget v1, Lwce;->v:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-direct {v0, v2}, Lomb;-><init>(Lhpg;)V

    invoke-virtual {p1, v0}, Lrlb;->f(Lpmb;)V

    new-instance v3, Lfcc;

    iget-object v4, p0, Lhcc;->o:Ljcc;

    iget-object v5, p0, Lhcc;->Y:Lte2;

    iget-wide v6, p0, Lhcc;->Z:J

    iget-wide v8, p0, Lhcc;->s0:J

    invoke-direct/range {v3 .. v9}, Lfcc;-><init>(Ljcc;Lte2;JJ)V

    invoke-virtual {p1, v3}, Lrlb;->d(Lslb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
