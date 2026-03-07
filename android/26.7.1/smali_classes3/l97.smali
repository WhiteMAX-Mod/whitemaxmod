.class public final Ll97;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public A0:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbw3;

.field public final synthetic Z:Lv55;

.field public o:I

.field public final synthetic v0:Lp97;

.field public final synthetic w0:Z

.field public final synthetic x0:Lgua;

.field public final synthetic y0:Lrw6;

.field public z0:Le2a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbw3;Lv55;Lp97;ZLgua;Lrw6;)V
    .locals 0

    iput-object p1, p0, Ll97;->X:Ljava/lang/Object;

    iput-object p3, p0, Ll97;->Y:Lbw3;

    iput-object p4, p0, Ll97;->Z:Lv55;

    iput-object p5, p0, Ll97;->v0:Lp97;

    iput-boolean p6, p0, Ll97;->w0:Z

    iput-object p7, p0, Ll97;->x0:Lgua;

    iput-object p8, p0, Ll97;->y0:Lrw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll97;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ll97;

    iget-object v7, p0, Ll97;->x0:Lgua;

    iget-object v8, p0, Ll97;->y0:Lrw6;

    iget-object v1, p0, Ll97;->X:Ljava/lang/Object;

    iget-object v3, p0, Ll97;->Y:Lbw3;

    iget-object v4, p0, Ll97;->Z:Lv55;

    iget-object v5, p0, Ll97;->v0:Lp97;

    iget-boolean v6, p0, Ll97;->w0:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Ll97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbw3;Lv55;Lp97;ZLgua;Lrw6;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll97;->o:I

    iget-object v1, p0, Ll97;->x0:Lgua;

    iget-object v2, p0, Ll97;->y0:Lrw6;

    iget-object v3, p0, Ll97;->Z:Lv55;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ll97;->A0:I

    iget-object v4, p0, Ll97;->z0:Le2a;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ll97;->X:Ljava/lang/Object;

    check-cast p1, Le2a;

    iget-object v0, p1, Le2a;->a:Lt3a;

    iget-wide v7, v0, Lt3a;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p0, Ll97;->Y:Lbw3;

    check-cast v7, Lcw3;

    invoke-virtual {v7, v0}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Ll97;->z0:Le2a;

    const/4 v0, 0x0

    iput v0, p0, Ll97;->A0:I

    iput v4, p0, Ll97;->o:I

    invoke-interface {v3, p0}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lrj2;

    iget-object v7, p0, Ll97;->v0:Lp97;

    iget-object v8, v7, Lp97;->d:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    check-cast v8, Lqbf;

    invoke-virtual {v8}, Lqbf;->s()J

    move-result-wide v8

    iget-object p1, p1, Lrj2;->b:Lao2;

    invoke-virtual {p1, v8, v9}, Lao2;->e(J)Z

    move-result p1

    iget-boolean v8, p0, Ll97;->w0:Z

    if-nez v8, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v4, Le2a;->b:Lq64;

    iget-boolean p1, p1, Lq64;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, v4, Le2a;->a:Lt3a;

    iget-object v8, p1, Lt3a;->D0:Lt3a;

    if-eqz v8, :cond_6

    iget p1, p1, Lt3a;->B0:I

    if-ne p1, v5, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ll97;->z0:Le2a;

    iput v0, p0, Ll97;->A0:I

    iput v5, p0, Ll97;->o:I

    invoke-static {v7, v3, v4, p0}, Lp97;->a(Lp97;Lv55;Le2a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast p1, Ly5a;

    new-instance v3, Lrpf;

    sget-object v8, Lxr5;->a:Lxr5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lrpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v0, v2, Lrw6;->f:Lm65;

    iput-object v0, v3, Llpf;->f:Lm65;

    iput-object p1, v3, Llpf;->b:Ly5a;

    iput-object v1, v3, Llpf;->g:Lgua;

    new-instance p1, Ltpf;

    invoke-direct {p1, v3}, Ltpf;-><init>(Lrpf;)V

    return-object p1

    :cond_6
    iget-object p1, v4, Le2a;->a:Lt3a;

    new-instance v0, Lpof;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lpof;-><init>(Lt3a;I)V

    iput-object v1, v0, Llpf;->g:Lgua;

    iget-object p1, v2, Lrw6;->f:Lm65;

    iput-object p1, v0, Llpf;->f:Lm65;

    new-instance p1, Lqof;

    invoke-direct {p1, v0}, Lqof;-><init>(Lpof;)V

    return-object p1
.end method
