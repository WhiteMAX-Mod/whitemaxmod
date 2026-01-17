.class public final Lz4h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lc5h;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5h;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4h;->X:Lc5h;

    iput-wide p2, p0, Lz4h;->Y:J

    iput-object p4, p0, Lz4h;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz4h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lz4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz4h;

    iget-wide v2, p0, Lz4h;->Y:J

    iget-object v4, p0, Lz4h;->Z:Ljava/util/List;

    iget-object v1, p0, Lz4h;->X:Lc5h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz4h;-><init>(Lc5h;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz4h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz4h;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v1, Ly4h;

    iget-object v5, p0, Lz4h;->Z:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p0, Lz4h;->X:Lc5h;

    iget-wide v3, p0, Lz4h;->Y:J

    invoke-direct/range {v1 .. v6}, Ly4h;-><init>(Lc5h;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    return-object p1
.end method
