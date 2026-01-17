.class public final Lc13;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Le13;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc13;->X:Le13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc13;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lc13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc13;

    iget-object v1, p0, Lc13;->X:Le13;

    invoke-direct {v0, v1, p2}, Lc13;-><init>(Le13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc13;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lc13;->o:Ljava/lang/Object;

    check-cast v1, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc13;->X:Le13;

    iget-object p1, p1, Le13;->d:Lrkd;

    invoke-virtual {p1}, Lrkd;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lc13;->X:Le13;

    const/4 v2, 0x0

    iput-boolean v2, p1, Le13;->j:Z

    iget-object p1, p0, Lc13;->X:Le13;

    iget-object p1, p1, Le13;->f:Lmmf;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lc13;->X:Le13;

    iget-object v3, p1, Le13;->l:Lqb4;

    new-instance v4, Lz03;

    invoke-direct {v4, p1, v2}, Lz03;-><init>(Le13;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v3

    iput-object v3, p1, Le13;->f:Lmmf;

    iget-object p1, p0, Lc13;->X:Le13;

    iget-object v3, p1, Le13;->c:Lla3;

    iget-wide v4, p1, Le13;->a:J

    invoke-virtual {v3, v4, v5}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance v3, Lr83;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Lr83;-><init>(Ld76;I)V

    iget-object p1, p0, Lc13;->X:Le13;

    new-instance v4, Ls3;

    const/16 v5, 0x16

    invoke-direct {v4, v3, p1, v5}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    sget p1, Lta5;->d:I

    const/16 p1, 0xa

    sget-object v3, Lza5;->d:Lza5;

    invoke-static {p1, v3}, Laoj;->g(ILza5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lumj;->j(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object p1

    new-instance v3, La13;

    iget-object v4, p0, Lc13;->X:Le13;

    invoke-direct {v3, v4, v2}, La13;-><init>(Le13;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v3, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p1, Lo61;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2, v5}, Lo61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lt76;

    invoke-direct {v2, v4, p1}, Lt76;-><init>(Ld76;Ldr6;)V

    invoke-static {v2, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-object v0
.end method
