.class public final Lwh2;
.super Lsh2;
.source "SourceFile"


# instance fields
.field public final d:Lij6;

.field public final o:I


# direct methods
.method public constructor <init>(IIILwk4;Lij6;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lsh2;-><init>(Lwk4;II)V

    iput-object p5, p0, Lwh2;->d:Lij6;

    iput p1, p0, Lwh2;->o:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwh2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ltbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Llkf;->a:I

    new-instance v3, Lkkf;

    iget v0, p0, Lwh2;->o:I

    invoke-direct {v3, v0}, Ljkf;-><init>(I)V

    new-instance v5, Lmlf;

    invoke-direct {v5, p1}, Lmlf;-><init>(Ltbd;)V

    move-object v0, p2

    check-cast v0, Luh4;

    iget-object v0, v0, Luh4;->b:Lwk4;

    sget-object v1, Luo3;->Y:Luo3;

    invoke-interface {v0, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llb8;

    new-instance v1, Ln20;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ln20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lwh2;->d:Lij6;

    invoke-interface {p1, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final k(Lwk4;II)Lsh2;
    .locals 6

    new-instance v0, Lwh2;

    iget-object v5, p0, Lwh2;->d:Lij6;

    iget v1, p0, Lwh2;->o:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lwh2;-><init>(IIILwk4;Lij6;)V

    return-object v0
.end method

.method public final m(Lgl4;)Lzfe;
    .locals 5

    new-instance v0, Lrh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrh2;-><init>(Lsh2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Lsh2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object v1

    iget-object v2, p0, Lsh2;->a:Lwk4;

    invoke-static {p1, v2}, Lfk8;->M(Lgl4;Lwk4;)Lwk4;

    move-result-object p1

    new-instance v2, Lqbd;

    invoke-direct {v2, p1, v1}, Lqbd;-><init>(Lwk4;Ln11;)V

    sget-object p1, Ljl4;->a:Ljl4;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    return-object v2
.end method
