.class public final Lm6g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyeh;

.field public final synthetic Z:Lp6g;

.field public o:Lxeh;


# direct methods
.method public constructor <init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lm6g;->Y:Lyeh;

    iput-object p1, p0, Lm6g;->Z:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm6g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lm6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm6g;

    iget-object v0, p0, Lm6g;->Y:Lyeh;

    iget-object v1, p0, Lm6g;->Z:Lp6g;

    invoke-direct {p1, v1, v0, p2}, Lm6g;-><init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lm6g;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lm6g;->o:Lxeh;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lp6g;->h:Ljava/lang/String;

    iget-object v2, p0, Lm6g;->Y:Lyeh;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start new job "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm6g;->Z:Lp6g;

    iget-object p1, p1, Lp6g;->b:Lr6g;

    iget-object v2, p0, Lm6g;->Y:Lyeh;

    iput v5, p0, Lm6g;->X:I

    invoke-virtual {p1, v2, p0}, Lr6g;->a(Lyeh;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast p1, Lxeh;

    sget-object v2, Lp6g;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loaded from storage = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lm6g;->Z:Lp6g;

    iget-object v7, p0, Lm6g;->Y:Lyeh;

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "newConversion: for data = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v2, v9, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v8, Lya3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lp6g;->c:Ly16;

    const-string v9, "mp4"

    invoke-interface {p1, v9}, Ly16;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lya3;->o:Ljava/lang/Object;

    iput-object v7, v8, Lya3;->c:Ljava/lang/Object;

    new-instance p1, Lxeh;

    invoke-direct {p1, v8}, Lxeh;-><init>(Lya3;)V

    :cond_7
    iget-boolean v7, p1, Lxeh;->b:Z

    if-eqz v7, :cond_a

    iget-object v7, p1, Lxeh;->d:Ljava/lang/String;

    invoke-static {v7}, Lyna;->E(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "exists result = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v2, v7, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lxeh;->a()Lya3;

    move-result-object p1

    iput-boolean v5, p1, Lya3;->b:Z

    new-instance v0, Lxeh;

    invoke-direct {v0, p1}, Lxeh;-><init>(Lya3;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lm6g;->Z:Lp6g;

    iput v4, p0, Lm6g;->X:I

    invoke-static {v0, p1, p0}, Lp6g;->b(Lp6g;Lxeh;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    move-object v0, p1

    check-cast v0, Lxeh;

    :goto_4
    iget-object p1, p0, Lm6g;->Z:Lp6g;

    iget-object v2, p1, Lp6g;->f:Lvfa;

    new-instance v4, Ll6g;

    iget-object v5, p0, Lm6g;->Y:Lyeh;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v5, v6, v7}, Ll6g;-><init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Lm6g;->o:Lxeh;

    iput v3, p0, Lm6g;->X:I

    invoke-static {v2, v4, p0}, Lgbj;->e(Lsfa;Loq6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object v0
.end method
