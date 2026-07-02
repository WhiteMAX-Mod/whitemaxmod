.class public final Lq9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lnj9;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnj9;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnj9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9;->j:Lnj9;

    iput-object p2, p0, Lq9;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq9;

    iget-object v1, p0, Lq9;->j:Lnj9;

    iget-object v2, p0, Lq9;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lq9;-><init>(Lnj9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq9;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lq9;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v0, p0, Lq9;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lq9;->g:I

    iget-object v5, p0, Lq9;->f:Ljava/util/Iterator;

    iget-object v6, p0, Lq9;->e:Lnj9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move p1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq9;->j:Lnj9;

    iget-object p1, p1, Lnj9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lq9;->k:Ljava/util/List;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lp9;->b:Lp9;

    const/16 v13, 0x18

    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    invoke-static/range {v8 .. v13}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "invoke for "

    invoke-static {v7, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, p1, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object p1, Lxg3;->j:Lwj3;

    iget-object v0, p0, Lq9;->j:Lnj9;

    iget-object v0, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    iget-object v0, p0, Lq9;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lfv;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lc6;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Lc6;-><init>(I)V

    invoke-static {v5, v0}, Lz5f;->a0(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v5, Lq3;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lz5f;->b0(Lp5f;Lrz6;)Lhih;

    move-result-object v0

    new-instance v5, Lc6;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lc6;-><init>(I)V

    invoke-static {v0, v5}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v5, Lc6;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lc6;-><init>(I)V

    new-instance v6, Lhih;

    invoke-direct {v6, v0, v5}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    new-instance v0, Lc6;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lc6;-><init>(I)V

    new-instance v5, Ln9;

    const/4 v7, 0x0

    invoke-direct {v5, v7, p1}, Ln9;-><init>(ILzub;)V

    new-instance v7, Lgk;

    const/16 v8, 0x16

    invoke-direct {v7, v0, v8, v5}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbi6;

    sget-object v5, Ld6f;->a:Ld6f;

    const/4 v8, 0x0

    invoke-direct {v0, v6, v7, v5, v8}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    new-instance v5, Ln9;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Ln9;-><init>(ILzub;)V

    invoke-static {v0, v5}, Lz5f;->b0(Lp5f;Lrz6;)Lhih;

    move-result-object p1

    iget-object v0, p0, Lq9;->j:Lnj9;

    new-instance v5, Lgih;

    invoke-direct {v5, p1}, Lgih;-><init>(Lhih;)V

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

    iget-object v0, v6, Lnj9;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v6, Lnj9;->a:Ljava/lang/Object;

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

    new-instance v11, Lnee;

    invoke-direct {v11, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    nop

    instance-of v11, v0, Lnee;

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

    invoke-static {v11, v0, v12, v7}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v8, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v1, p0, Lq9;->i:Ljava/lang/Object;

    iput-object v6, p0, Lq9;->e:Lnj9;

    iput-object v5, p0, Lq9;->f:Ljava/util/Iterator;

    iput p1, p0, Lq9;->g:I

    iput v3, p0, Lq9;->h:I

    invoke-static {p0}, Liof;->G0(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_8
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
