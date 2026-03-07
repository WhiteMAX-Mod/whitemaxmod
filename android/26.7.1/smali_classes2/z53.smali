.class public final Lz53;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic o:Lq73;


# direct methods
.method public constructor <init>(Lq73;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz53;->o:Lq73;

    iput-wide p2, p0, Lz53;->X:J

    iput-wide p4, p0, Lz53;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz53;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz53;

    iget-wide v2, p0, Lz53;->X:J

    iget-wide v4, p0, Lz53;->Y:J

    iget-object v1, p0, Lz53;->o:Lq73;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz53;-><init>(Lq73;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lz53;->o:Lq73;

    iget-object p1, p1, Lq73;->Q0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    invoke-virtual {p1}, Lbj3;->k()Lbn2;

    move-result-object p1

    iget-wide v0, p0, Lz53;->X:J

    invoke-virtual {p1, v0, v1}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lz53;->Y:J

    invoke-virtual {p1, v0, v1, v2}, Lbn2;->v(Lrj2;J)V

    iget-object p1, p1, Lbn2;->q:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iget-wide v0, v0, Lrj2;->a:J

    invoke-virtual {p1, v0, v1}, Lylb;->m(J)J

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
