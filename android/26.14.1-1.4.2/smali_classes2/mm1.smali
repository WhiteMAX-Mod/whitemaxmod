.class public final Lmm1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqm1;


# direct methods
.method public constructor <init>(Lqm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm1;->f:Lqm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmm1;

    iget-object v1, p0, Lmm1;->f:Lqm1;

    invoke-direct {v0, v1, p2}, Lmm1;-><init>(Lqm1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmm1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmm1;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm1;->f:Lqm1;

    iget-object v1, p1, Lqm1;->d:Ly82;

    move-object v2, v1

    check-cast v2, Ln92;

    invoke-virtual {v2}, Ln92;->n()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->n:Lxf6;

    instance-of v3, v2, Lrf6;

    if-nez v3, :cond_5

    instance-of v3, v2, Lqf6;

    if-nez v3, :cond_5

    instance-of v2, v2, Lsf6;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lqm1;->b:Lef1;

    check-cast v2, Lsf1;

    iget-object v2, v2, Lsf1;->l:Lglh;

    move-object v3, v1

    check-cast v3, Ln92;

    invoke-virtual {v3}, Ln92;->n()Lvz4;

    move-result-object v3

    iget-boolean v3, v3, Lvz4;->m:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v1, Ltz;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v4}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-object v1, v1, Lvz4;->a:Liel;

    instance-of v3, v1, Lv32;

    if-eqz v3, :cond_2

    check-cast v1, Lv32;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v5, v1, Lv32;->a:J

    iget-object v1, p1, Lqm1;->c:Lwp4;

    invoke-virtual {v1, v5, v6}, Lwp4;->e(J)Lb8f;

    move-result-object v1

    new-instance v3, Lpm1;

    invoke-direct {v3, p1, v5, v6, v4}, Lpm1;-><init>(Lqm1;JLkotlin/coroutines/Continuation;)V

    new-instance v5, Lmz6;

    invoke-direct {v5, v3, v1}, Lmz6;-><init>(Lui7;Lsx6;)V

    iget-object v1, p1, Lqm1;->m:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ltz;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v4}, Ltz;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance v3, Lt3;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v4, v5}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, La17;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v1, v3, v4}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p1, Lqm1;->n:Lglh;

    :cond_6
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llm1;

    new-instance v1, Lkm1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lkm1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
