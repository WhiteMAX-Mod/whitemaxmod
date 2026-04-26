.class public final Lro7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc54;

.field public final synthetic h:Lch5;

.field public final synthetic i:Lvo7;

.field public final synthetic j:Z

.field public final synthetic k:Lfhb;

.field public final synthetic l:Ltb7;

.field public m:Laoa;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc54;Lch5;Lvo7;ZLfhb;Ltb7;)V
    .locals 0

    iput-object p1, p0, Lro7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lro7;->g:Lc54;

    iput-object p4, p0, Lro7;->h:Lch5;

    iput-object p5, p0, Lro7;->i:Lvo7;

    iput-boolean p6, p0, Lro7;->j:Z

    iput-object p7, p0, Lro7;->k:Lfhb;

    iput-object p8, p0, Lro7;->l:Ltb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lro7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lro7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lro7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lro7;

    iget-object v7, p0, Lro7;->k:Lfhb;

    iget-object v8, p0, Lro7;->l:Ltb7;

    iget-object v1, p0, Lro7;->f:Ljava/lang/Object;

    iget-object v3, p0, Lro7;->g:Lc54;

    iget-object v4, p0, Lro7;->h:Lch5;

    iget-object v5, p0, Lro7;->i:Lvo7;

    iget-boolean v6, p0, Lro7;->j:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lro7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc54;Lch5;Lvo7;ZLfhb;Ltb7;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lro7;->e:I

    iget-object v1, p0, Lro7;->k:Lfhb;

    iget-object v2, p0, Lro7;->l:Ltb7;

    iget-object v3, p0, Lro7;->h:Lch5;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lro7;->n:I

    iget-object v4, p0, Lro7;->m:Laoa;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lro7;->f:Ljava/lang/Object;

    check-cast p1, Laoa;

    iget-object v0, p1, Laoa;->a:Lwpa;

    iget-wide v7, v0, Lwpa;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p0, Lro7;->g:Lc54;

    check-cast v7, Ld54;

    invoke-virtual {v7, v0}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lro7;->m:Laoa;

    const/4 v0, 0x0

    iput v0, p0, Lro7;->n:I

    iput v4, p0, Lro7;->e:I

    invoke-interface {v3, p0}, Lch5;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lsq2;

    iget-object v7, p0, Lro7;->i:Lvo7;

    iget-object v8, v7, Lvo7;->d:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqw3;

    check-cast v8, Lx6g;

    invoke-virtual {v8}, Lx6g;->s()J

    move-result-wide v8

    iget-object p1, p1, Lsq2;->b:Lcv2;

    invoke-virtual {p1, v8, v9}, Lcv2;->f(J)Z

    move-result p1

    iget-boolean v8, p0, Lro7;->j:Z

    if-nez v8, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v4, Laoa;->b:Lig4;

    iget-boolean p1, p1, Lig4;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v4, Laoa;->a:Lwpa;

    iget-object v8, p1, Lwpa;->q:Lwpa;

    if-eqz v8, :cond_6

    iget p1, p1, Lwpa;->o:I

    if-ne p1, v5, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lro7;->m:Laoa;

    iput v0, p0, Lro7;->n:I

    iput v5, p0, Lro7;->e:I

    invoke-static {v7, v3, v4, p0}, Lvo7;->a(Lvo7;Lch5;Laoa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast p1, Lhsa;

    new-instance v3, Lrmg;

    sget-object v8, Lt36;->a:Lt36;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lrmg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v0, v2, Ltb7;->f:Lth5;

    iput-object v0, v3, Llmg;->f:Lth5;

    iput-object p1, v3, Llmg;->b:Lhsa;

    iput-object v1, v3, Llmg;->g:Lfhb;

    new-instance p1, Ltmg;

    invoke-direct {p1, v3}, Ltmg;-><init>(Lrmg;)V

    return-object p1

    :cond_6
    iget-object p1, v4, Laoa;->a:Lwpa;

    new-instance v0, Ljlg;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Ljlg;-><init>(Lwpa;I)V

    iput-object v1, v0, Llmg;->g:Lfhb;

    iget-object p1, v2, Ltb7;->f:Lth5;

    iput-object p1, v0, Llmg;->f:Lth5;

    new-instance p1, Lklg;

    invoke-direct {p1, v0}, Lklg;-><init>(Ljlg;)V

    return-object p1
.end method
