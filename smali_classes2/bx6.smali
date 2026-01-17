.class public final Lbx6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfo3;

.field public final synthetic Z:Lxv4;

.field public o:I

.field public final synthetic t0:Lgx6;

.field public final synthetic u0:Z

.field public final synthetic v0:Loba;

.field public final synthetic w0:Lek6;

.field public x0:Lwk9;

.field public y0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfo3;Lxv4;Lgx6;ZLoba;Lek6;)V
    .locals 0

    iput-object p1, p0, Lbx6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbx6;->Y:Lfo3;

    iput-object p4, p0, Lbx6;->Z:Lxv4;

    iput-object p5, p0, Lbx6;->t0:Lgx6;

    iput-boolean p6, p0, Lbx6;->u0:Z

    iput-object p7, p0, Lbx6;->v0:Loba;

    iput-object p8, p0, Lbx6;->w0:Lek6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbx6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbx6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lbx6;

    iget-object v7, p0, Lbx6;->v0:Loba;

    iget-object v8, p0, Lbx6;->w0:Lek6;

    iget-object v1, p0, Lbx6;->X:Ljava/lang/Object;

    iget-object v3, p0, Lbx6;->Y:Lfo3;

    iget-object v4, p0, Lbx6;->Z:Lxv4;

    iget-object v5, p0, Lbx6;->t0:Lgx6;

    iget-boolean v6, p0, Lbx6;->u0:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lbx6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfo3;Lxv4;Lgx6;ZLoba;Lek6;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbx6;->o:I

    iget-object v1, p0, Lbx6;->v0:Loba;

    iget-object v2, p0, Lbx6;->w0:Lek6;

    iget-object v3, p0, Lbx6;->Z:Lxv4;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lbx6;->y0:I

    iget-object v4, p0, Lbx6;->x0:Lwk9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbx6;->X:Ljava/lang/Object;

    check-cast p1, Lwk9;

    iget-object v0, p1, Lwk9;->a:Ljm9;

    iget-wide v7, v0, Ljm9;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p0, Lbx6;->Y:Lfo3;

    check-cast v7, Lgo3;

    invoke-virtual {v7, v0}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lbx6;->x0:Lwk9;

    const/4 v0, 0x0

    iput v0, p0, Lbx6;->y0:I

    iput v4, p0, Lbx6;->o:I

    invoke-interface {v3, p0}, Lxv4;->d(Lo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lnd2;

    iget-object v7, p0, Lbx6;->t0:Lgx6;

    iget-object v8, v7, Lgx6;->d:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef3;

    check-cast v8, Lyfe;

    invoke-virtual {v8}, Lyfe;->s()J

    move-result-wide v8

    iget-object p1, p1, Lnd2;->b:Luh2;

    invoke-virtual {p1, v8, v9}, Luh2;->e(J)Z

    move-result p1

    iget-boolean v8, p0, Lbx6;->u0:Z

    if-nez v8, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v4, Lwk9;->b:Ley3;

    iget-boolean p1, p1, Ley3;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, v4, Lwk9;->a:Ljm9;

    iget-object v8, p1, Ljm9;->A0:Ljm9;

    if-eqz v8, :cond_6

    iget p1, p1, Ljm9;->y0:I

    if-ne p1, v5, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lbx6;->x0:Lwk9;

    iput v0, p0, Lbx6;->y0:I

    iput v5, p0, Lbx6;->o:I

    invoke-static {v7, v3, v4, p0}, Lgx6;->a(Lgx6;Lxv4;Lwk9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast p1, Loo9;

    new-instance v3, Lrse;

    sget-object v8, Ldh5;->a:Ldh5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lrse;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v0, v2, Lek6;->f:Lnw4;

    iput-object v0, v3, Lnse;->f:Lnw4;

    iput-object p1, v3, Lnse;->b:Loo9;

    iput-object v1, v3, Lnse;->g:Loba;

    new-instance p1, Ltse;

    invoke-direct {p1, v3}, Ltse;-><init>(Lrse;)V

    return-object p1

    :cond_6
    iget-object p1, v4, Lwk9;->a:Ljm9;

    new-instance v0, Lsre;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lsre;-><init>(Ljm9;I)V

    iput-object v1, v0, Lnse;->g:Loba;

    iget-object p1, v2, Lek6;->f:Lnw4;

    iput-object p1, v0, Lnse;->f:Lnw4;

    new-instance p1, Ltre;

    invoke-direct {p1, v0}, Ltre;-><init>(Lsre;)V

    return-object p1
.end method
