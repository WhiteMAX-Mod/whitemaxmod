.class public final Lq57;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkv3;

.field public final synthetic h:Lk35;

.field public final synthetic i:Z

.field public final synthetic j:Lt57;

.field public final synthetic k:Lvja;

.field public final synthetic l:Lut6;

.field public m:Ltt9;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkv3;Lk35;ZLt57;Lvja;Lut6;)V
    .locals 0

    iput-object p1, p0, Lq57;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq57;->g:Lkv3;

    iput-object p4, p0, Lq57;->h:Lk35;

    iput-boolean p5, p0, Lq57;->i:Z

    iput-object p6, p0, Lq57;->j:Lt57;

    iput-object p7, p0, Lq57;->k:Lvja;

    iput-object p8, p0, Lq57;->l:Lut6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lq57;

    iget-object v7, p0, Lq57;->k:Lvja;

    iget-object v8, p0, Lq57;->l:Lut6;

    iget-object v1, p0, Lq57;->f:Ljava/lang/Object;

    iget-object v3, p0, Lq57;->g:Lkv3;

    iget-object v4, p0, Lq57;->h:Lk35;

    iget-boolean v5, p0, Lq57;->i:Z

    iget-object v6, p0, Lq57;->j:Lt57;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lq57;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkv3;Lk35;ZLt57;Lvja;Lut6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq57;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq57;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq57;->e:I

    iget-object v1, p0, Lq57;->k:Lvja;

    iget-object v2, p0, Lq57;->l:Lut6;

    iget-object v3, p0, Lq57;->h:Lk35;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lq57;->n:I

    iget-object v4, p0, Lq57;->m:Ltt9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq57;->f:Ljava/lang/Object;

    check-cast p1, Ltt9;

    iget-object v0, p1, Ltt9;->a:Lfw9;

    iget-wide v7, v0, Lfw9;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p0, Lq57;->g:Lkv3;

    check-cast v7, Llv3;

    invoke-virtual {v7, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lq57;->m:Ltt9;

    const/4 v0, 0x0

    iput v0, p0, Lq57;->n:I

    iput v4, p0, Lq57;->e:I

    invoke-interface {v3, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lkl2;

    invoke-virtual {p1}, Lkl2;->t0()Z

    move-result p1

    iget-boolean v7, p0, Lq57;->i:Z

    if-nez v7, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v4, Ltt9;->b:Lw54;

    iget-boolean p1, p1, Lw54;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v4, Ltt9;->a:Lfw9;

    iget-object v7, p1, Lfw9;->q:Lfw9;

    if-eqz v7, :cond_6

    iget p1, p1, Lfw9;->o:I

    if-ne p1, v5, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lq57;->m:Ltt9;

    iput v0, p0, Lq57;->n:I

    iput v5, p0, Lq57;->e:I

    iget-object p1, p0, Lq57;->j:Lt57;

    invoke-static {p1, v3, v4, p0}, Lt57;->a(Lt57;Lk35;Ltt9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast p1, Lty9;

    new-instance v3, Lp9f;

    sget-object v8, Lgr5;->a:Lgr5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lp9f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v0, v2, Lut6;->f:Lc45;

    iput-object v0, v3, Lk9f;->f:Lc45;

    iput-object p1, v3, Lk9f;->b:Lty9;

    iput-object v1, v3, Lk9f;->g:Lvja;

    new-instance p1, Lv9f;

    invoke-direct {p1, v3}, Lv9f;-><init>(Lp9f;)V

    return-object p1

    :cond_6
    iget-object p1, v4, Ltt9;->a:Lfw9;

    new-instance v0, Lc8f;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lc8f;-><init>(Lfw9;I)V

    iput-object v1, v0, Lk9f;->g:Lvja;

    iget-object p1, v2, Lut6;->f:Lc45;

    iput-object p1, v0, Lk9f;->f:Lc45;

    new-instance p1, Ld8f;

    invoke-direct {p1, v0}, Ld8f;-><init>(Lc8f;)V

    return-object p1
.end method
