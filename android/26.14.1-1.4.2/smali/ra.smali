.class public final Lra;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lhda;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhda;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhda;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lra;->j:Lhda;

    iput-object p2, p0, Lra;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lra;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lra;

    iget-object v1, p0, Lra;->j:Lhda;

    iget-object v2, p0, Lra;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lra;-><init>(Lhda;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lra;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lra;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v0, p0, Lra;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lra;->g:I

    iget-object v5, p0, Lra;->f:Ljava/util/Iterator;

    iget-object v6, p0, Lra;->e:Lhda;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move p1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra;->j:Lhda;

    iget-object p1, p1, Lhda;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lra;->k:Ljava/util/List;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v11, Lli9;->e:Lli9;

    invoke-virtual {v0, v11}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v9, Lqa;->b:Lqa;

    const/16 v10, 0x18

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v10}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke for "

    invoke-static {v6, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, p1, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object p1, Lbu3;->j:Lhub;

    iget-object v0, p0, Lra;->j:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    iget-object v0, p0, Lra;->k:Ljava/util/List;

    new-instance v5, Lsw;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf6;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Lf6;-><init>(I)V

    invoke-static {v5, v0}, Loig;->k0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v5, Lw3;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Loig;->l0(Ldig;Lgi7;)Lfsi;

    move-result-object v0

    new-instance v5, Lf6;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lf6;-><init>(I)V

    invoke-static {v0, v5}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v5, Lf6;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lf6;-><init>(I)V

    new-instance v6, Lfsi;

    invoke-direct {v6, v0, v5}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    new-instance v0, Lf6;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lf6;-><init>(I)V

    new-instance v5, Loa;

    const/4 v7, 0x0

    invoke-direct {v5, v7, p1}, Loa;-><init>(ILrtc;)V

    invoke-static {v6, v0, v5}, Ler4;->Y(Ldig;Lgi7;Lgi7;)Lww6;

    move-result-object v0

    new-instance v5, Loa;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Loa;-><init>(ILrtc;)V

    invoke-static {v0, v5}, Loig;->l0(Ldig;Lgi7;)Lfsi;

    move-result-object p1

    iget-object v0, p0, Lra;->j:Lhda;

    new-instance v5, Lesi;

    invoke-direct {v5, p1}, Lesi;-><init>(Lfsi;)V

    const/4 p1, 0x0

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    iget-object v0, v6, Lhda;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v9, v10}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v6, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lmnf;

    invoke-direct {v11, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    nop

    instance-of v11, v0, Lmnf;

    if-eqz v11, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "colorized "

    const-string v12, "/"

    invoke-static {v11, v0, v12, v7}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v8, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v1, p0, Lra;->i:Ljava/lang/Object;

    iput-object v6, p0, Lra;->e:Lhda;

    iput-object v5, p0, Lra;->f:Ljava/util/Iterator;

    iput p1, p0, Lra;->g:I

    iput v3, p0, Lra;->h:I

    invoke-static {p0}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
