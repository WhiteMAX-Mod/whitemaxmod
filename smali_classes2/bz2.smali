.class public final Lbz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic o:Lm03;


# direct methods
.method public constructor <init>(Lm03;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbz2;->o:Lm03;

    iput-wide p2, p0, Lbz2;->X:J

    iput-wide p4, p0, Lbz2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbz2;

    iget-wide v2, p0, Lbz2;->X:J

    iget-wide v4, p0, Lbz2;->Y:J

    iget-object v1, p0, Lbz2;->o:Lm03;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbz2;-><init>(Lm03;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz2;->o:Lm03;

    iget-object p1, p1, Lm03;->X:Lca3;

    invoke-virtual {p1}, Lca3;->j()Lch2;

    move-result-object p1

    iget-wide v0, p0, Lbz2;->X:J

    invoke-virtual {p1, v0, v1}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lbz2;->Y:J

    invoke-virtual {p1, v0, v1, v2}, Lch2;->v(Lud2;J)V

    iget-object p1, p1, Lch2;->q:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    iget-wide v0, v0, Lud2;->a:J

    invoke-virtual {p1, v0, v1}, Lo2b;->l(J)J

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
