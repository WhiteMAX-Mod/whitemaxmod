.class public final Lwv;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Luw;

.field public final synthetic Y:J

.field public final synthetic Z:Lgo3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic t0:Lgo3;


# direct methods
.method public constructor <init>(Luw;JLgo3;Lgo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv;->X:Luw;

    iput-wide p2, p0, Lwv;->Y:J

    iput-object p4, p0, Lwv;->Z:Lgo3;

    iput-object p5, p0, Lwv;->t0:Lgo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwv;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwv;

    iget-object v4, p0, Lwv;->Z:Lgo3;

    iget-object v5, p0, Lwv;->t0:Lgo3;

    iget-object v1, p0, Lwv;->X:Luw;

    iget-wide v2, p0, Lwv;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(Luw;JLgo3;Lgo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwv;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwv;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lwv;->X:Luw;

    iget-object p1, v2, Luw;->q:Lqb4;

    iget-object v7, v2, Luw;->b:Lmbg;

    move-object v1, v7

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-interface {p1, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v8

    new-instance v1, Luv;

    iget-object v5, p0, Lwv;->Z:Lgo3;

    const/4 v6, 0x0

    iget-wide v3, p0, Lwv;->Y:J

    invoke-direct/range {v1 .. v6}, Luv;-><init>(Luw;JLgo3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v8, v9, v1, v10}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    check-cast v7, Lj9b;

    invoke-virtual {v7}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-interface {p1, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    new-instance v1, Lvv;

    iget-object v5, p0, Lwv;->t0:Lgo3;

    iget-wide v3, p0, Lwv;->Y:J

    invoke-direct/range {v1 .. v6}, Lvv;-><init>(Luw;JLgo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v9, v1, v10}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    return-object p1
.end method
