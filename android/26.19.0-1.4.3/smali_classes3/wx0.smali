.class public final Lwx0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxx0;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lxx0;IZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwx0;->i:Lxx0;

    iput p2, p0, Lwx0;->j:I

    iput-boolean p3, p0, Lwx0;->k:Z

    iput-wide p4, p0, Lwx0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwx0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwx0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwx0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwx0;

    iget-boolean v3, p0, Lwx0;->k:Z

    iget-wide v4, p0, Lwx0;->l:J

    iget-object v1, p0, Lwx0;->i:Lxx0;

    iget v2, p0, Lwx0;->j:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwx0;-><init>(Lxx0;IZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwx0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwx0;->i:Lxx0;

    iget-object v1, v0, Lxx0;->k:Lvhg;

    iget-object v2, p0, Lwx0;->h:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Lwx0;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, p0, Lwx0;->f:I

    iget v3, p0, Lwx0;->e:I

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lxx0;->l:Ljwf;

    iget-object v3, v0, Lxx0;->j:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    iget-object v3, v0, Lxx0;->n:Ljwf;

    new-instance v5, Ljrd;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-direct {v5, p1, v1, v6}, Ljrd;-><init>(IZLjava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v1, p0, Lwx0;->j:I

    move v3, p1

    :goto_1
    invoke-static {v2}, Lq98;->c0(Lhg4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lwx0;->k:Z

    invoke-static {v0, p1, v1}, Lxx0;->q(Lxx0;ZI)V

    iput-object v2, p0, Lwx0;->h:Ljava/lang/Object;

    iput v3, p0, Lwx0;->e:I

    iput v1, p0, Lwx0;->f:I

    iput v4, p0, Lwx0;->g:I

    iget-wide v5, p0, Lwx0;->l:J

    invoke-static {v5, v6, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lig4;->a:Lig4;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    goto :goto_1

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
