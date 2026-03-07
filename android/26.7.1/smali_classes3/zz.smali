.class public final Lzz;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lq00;

.field public final synthetic Y:J

.field public final synthetic Z:Lcw3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic v0:Lcw3;


# direct methods
.method public constructor <init>(Lq00;JLcw3;Lcw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz;->X:Lq00;

    iput-wide p2, p0, Lzz;->Y:J

    iput-object p4, p0, Lzz;->Z:Lcw3;

    iput-object p5, p0, Lzz;->v0:Lcw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzz;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lzz;

    iget-object v4, p0, Lzz;->Z:Lcw3;

    iget-object v5, p0, Lzz;->v0:Lcw3;

    iget-object v1, p0, Lzz;->X:Lq00;

    iget-wide v2, p0, Lzz;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzz;-><init>(Lq00;JLcw3;Lcw3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzz;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzz;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz;->X:Lq00;

    iget-object v1, p1, Lq00;->j:Lwk4;

    iget-object v2, p1, Lq00;->a:Leah;

    move-object v3, v2

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    invoke-interface {v1, v3}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v3, Lxz;

    iget-object v7, p0, Lzz;->Z:Lcw3;

    const/4 v8, 0x0

    iget-object v4, p0, Lzz;->X:Lq00;

    iget-wide v5, p0, Lzz;->Y:J

    invoke-direct/range {v3 .. v8}, Lxz;-><init>(Lq00;JLcw3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v3, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p1, p1, Lq00;->j:Lwk4;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-interface {p1, v1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    new-instance v6, Lyz;

    iget-object v10, p0, Lzz;->v0:Lcw3;

    const/4 v11, 0x0

    iget-object v7, p0, Lzz;->X:Lq00;

    iget-wide v8, p0, Lzz;->Y:J

    invoke-direct/range {v6 .. v11}, Lyz;-><init>(Lq00;JLcw3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v4, v6, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    return-object p1
.end method
