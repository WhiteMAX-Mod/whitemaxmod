.class public final Lq8c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnd2;

.field public final synthetic Z:J

.field public final synthetic o:Ls8c;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ls8c;ILnd2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8c;->o:Ls8c;

    iput p2, p0, Lq8c;->X:I

    iput-object p3, p0, Lq8c;->Y:Lnd2;

    iput-wide p4, p0, Lq8c;->Z:J

    iput-wide p6, p0, Lq8c;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lq8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lq8c;

    iget-wide v4, p0, Lq8c;->Z:J

    iget-wide v6, p0, Lq8c;->t0:J

    iget-object v1, p0, Lq8c;->o:Ls8c;

    iget v2, p0, Lq8c;->X:I

    iget-object v3, p0, Lq8c;->Y:Lnd2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lq8c;-><init>(Ls8c;ILnd2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8c;->o:Ls8c;

    iget-object p1, p1, Ls8c;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjb;

    new-instance v0, Lljb;

    iget v1, p0, Lq8c;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lljb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Ldjb;->c(Lljb;)V

    sget v0, Lhfb;->d:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    sget-object v0, Lujb;->a:Lujb;

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    new-instance v0, Lakb;

    sget v1, Lj6e;->r:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-direct {v0, v2}, Lakb;-><init>(Lqhg;)V

    invoke-virtual {p1, v0}, Ldjb;->f(Lbkb;)V

    new-instance v3, Lo8c;

    iget-object v4, p0, Lq8c;->o:Ls8c;

    iget-object v5, p0, Lq8c;->Y:Lnd2;

    iget-wide v6, p0, Lq8c;->Z:J

    iget-wide v8, p0, Lq8c;->t0:J

    invoke-direct/range {v3 .. v9}, Lo8c;-><init>(Ls8c;Lnd2;JJ)V

    invoke-virtual {p1, v3}, Ldjb;->d(Lejb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
