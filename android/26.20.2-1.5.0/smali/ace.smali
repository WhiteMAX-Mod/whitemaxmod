.class public final Lace;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public final synthetic f:Lgce;

.field public final synthetic g:Lto;

.field public final synthetic h:Lzzg;

.field public final synthetic i:Lq0h;


# direct methods
.method public constructor <init>(Lgce;Lto;Lzzg;Lq0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lace;->f:Lgce;

    iput-object p2, p0, Lace;->g:Lto;

    iput-object p3, p0, Lace;->h:Lzzg;

    iput-object p4, p0, Lace;->i:Lq0h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lace;

    iget-object v3, p0, Lace;->h:Lzzg;

    iget-object v4, p0, Lace;->i:Lq0h;

    iget-object v1, p0, Lace;->f:Lgce;

    iget-object v2, p0, Lace;->g:Lto;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lace;-><init>(Lgce;Lto;Lzzg;Lq0h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lace;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lace;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lace;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lace;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lace;->f:Lgce;

    iget-boolean p1, p1, Lgce;->o:Z

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lace;->g:Lto;

    invoke-virtual {p1}, Lto;->u()Li0h;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lace;->f:Lgce;

    iget-object v4, p0, Lace;->h:Lzzg;

    sget-object v5, Lnv8;->f:Lnv8;

    sget-object v6, Lj0h;->F0:Ljava/util/List;

    iget-object v7, v4, Lrzg;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iget-object v2, v2, Lgce;->s:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6, v5}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveTaskFail: unknown error! request="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v5, v2, p1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v6, v2, Lgce;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Li0h;->k()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    new-instance v9, Ljz;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v2}, Ljz;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lsxc;

    const/4 v11, 0x4

    invoke-direct {v10, v9, v11}, Lsxc;-><init>(Lf07;I)V

    invoke-virtual {v6, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltbe;

    iget-object v2, v2, Lgce;->s:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v5}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lqyb;->c:Liwa;

    invoke-virtual {p1}, Li0h;->k()S

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liwa;->d(S)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Li0h;->k()S

    move-result p1

    invoke-static {p1}, Liwa;->b(S)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveTaskFail: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "protocol.error="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|error.info="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v5, v2, p1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lace;->i:Lq0h;

    iget-object v2, p0, Lace;->h:Lzzg;

    invoke-interface {p1, v2}, Lq0h;->d(Lzzg;)V

    iget-object p1, p0, Lace;->f:Lgce;

    iget-object v2, p0, Lace;->g:Lto;

    iget-object v4, p0, Lace;->h:Lzzg;

    iput v3, p0, Lace;->e:I

    invoke-static {p1, v2, v4, p0}, Lgce;->d(Lgce;Lto;Lzzg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    return-object v0
.end method
