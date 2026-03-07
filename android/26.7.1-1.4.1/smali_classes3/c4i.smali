.class public final Lc4i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lg4i;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4i;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc4i;->X:Lg4i;

    iput-wide p2, p0, Lc4i;->Y:J

    iput-object p4, p0, Lc4i;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc4i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc4i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc4i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc4i;

    iget-wide v2, p0, Lc4i;->Y:J

    iget-object v4, p0, Lc4i;->Z:Ljava/util/List;

    iget-object v1, p0, Lc4i;->X:Lg4i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc4i;-><init>(Lg4i;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc4i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc4i;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4i;->Z:Ljava/util/List;

    invoke-static {p1}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object v5

    iget-object v2, p0, Lc4i;->X:Lg4i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly3i;

    const/4 v6, 0x0

    iget-wide v3, p0, Lc4i;->Y:J

    invoke-direct/range {v1 .. v6}, Ly3i;-><init>(Lg4i;J[JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
