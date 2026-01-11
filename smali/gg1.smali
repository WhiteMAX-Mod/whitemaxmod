.class public final Lgg1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llg1;

.field public o:I


# direct methods
.method public constructor <init>(Llg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgg1;->Y:Llg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgg1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgg1;

    iget-object v1, p0, Lgg1;->Y:Llg1;

    invoke-direct {v0, v1, p2}, Lgg1;-><init>(Llg1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgg1;->o:I

    iget-object v1, p0, Lgg1;->Y:Llg1;

    const-string v2, "CallJoinLinkPreviewTag"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgg1;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    :try_start_1
    const-string p1, "start loading call link info"

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Llg1;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance v0, Laa8;

    iget-object v4, v1, Llg1;->b:Ljava/lang/String;

    invoke-static {v4}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Laa8;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Lgg1;->o:I

    invoke-virtual {p1, v0, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lba8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail when loading call link info due to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p1, Lyyd;

    if-nez v0, :cond_9

    check-cast p1, Lba8;

    const-string v0, "call link info loaded success"

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llg1;->w0:Lhof;

    :cond_4
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfg1;

    iget-object v4, p1, Lba8;->Y:Lq37;

    iget-object v12, p1, Lba8;->Z:Lqeh;

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lq37;->o:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_5
    if-eqz v12, :cond_6

    iget-object v4, v12, Lqeh;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v13

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    new-instance v5, Lfhg;

    invoke-direct {v5, v4}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_8
    sget v4, Lv6b;->t0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfg1;->a(Lfg1;Lve0;Lbx8;Lbx8;ZLghg;Ljava/util/ArrayList;Lghg;I)Lfg1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v12, :cond_9

    iget-object p1, v12, Lqeh;->s0:Ljava/util/List;

    iget v0, v12, Lqeh;->o:I

    iget-object v2, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Llg1;->u0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v4, Lkg1;

    invoke-direct {v4, p1, v0, v1, v13}, Lkg1;-><init>(Ljava/util/List;ILlg1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ldc4;->b:Ldc4;

    invoke-static {v2, v3, p1, v4}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object v0, v1, Llg1;->y0:Le7;

    sget-object v2, Llg1;->B0:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
