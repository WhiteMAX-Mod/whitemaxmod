.class public final Lgjh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lmw4;

.field public final synthetic o:Lhjh;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Lqfh;

.field public final synthetic v0:Lpoh;


# direct methods
.method public constructor <init>(Lhjh;JJLmw4;Ljava/lang/String;Lqfh;Lpoh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgjh;->o:Lhjh;

    iput-wide p2, p0, Lgjh;->X:J

    iput-wide p4, p0, Lgjh;->Y:J

    iput-object p6, p0, Lgjh;->Z:Lmw4;

    iput-object p7, p0, Lgjh;->t0:Ljava/lang/String;

    iput-object p8, p0, Lgjh;->u0:Lqfh;

    iput-object p9, p0, Lgjh;->v0:Lpoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgjh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgjh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgjh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lgjh;

    iget-object v8, p0, Lgjh;->u0:Lqfh;

    iget-object v9, p0, Lgjh;->v0:Lpoh;

    iget-object v1, p0, Lgjh;->o:Lhjh;

    iget-wide v2, p0, Lgjh;->X:J

    iget-wide v4, p0, Lgjh;->Y:J

    iget-object v6, p0, Lgjh;->Z:Lmw4;

    iget-object v7, p0, Lgjh;->t0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lgjh;-><init>(Lhjh;JJLmw4;Ljava/lang/String;Lqfh;Lpoh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgjh;->o:Lhjh;

    iget-object p1, p1, Lhjh;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlh;

    iget-object v0, p1, Ljlh;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    invoke-virtual {v0}, Lhff;->get()Lqoh;

    move-result-object v11

    iput-object v11, p1, Ljlh;->f:Lqoh;

    iget-object v0, p1, Ljlh;->g:Li7f;

    const-string v13, "Required value was null."

    if-eqz v11, :cond_1

    iget-object v1, p1, Ljlh;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhff;

    iget-object v8, p0, Lgjh;->u0:Lqfh;

    invoke-interface {v8}, Lqfh;->getDuration()J

    move-result-wide v9

    new-instance v1, Llmh;

    iget-wide v2, p0, Lgjh;->X:J

    iget-wide v4, p0, Lgjh;->Y:J

    iget-object v6, p0, Lgjh;->Z:Lmw4;

    iget-object v7, p0, Lgjh;->t0:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Llmh;-><init>(JJLmw4;Ljava/lang/String;Lqfh;JLqoh;Lhff;)V

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    iget-object v0, p1, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lqoh;->b(F)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqoh;->Q(Z)V

    invoke-interface {v0, p1}, Lqoh;->X(Looh;)V

    iget-object p1, p1, Ljlh;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwh;

    invoke-virtual {p1}, Liwh;->d()Z

    move-result p1

    const/16 v1, 0x10

    iget-object v2, p0, Lgjh;->v0:Lpoh;

    invoke-static {v0, v8, p1, v2, v1}, Lqoh;->l0(Lqoh;Lqfh;ZLpoh;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
