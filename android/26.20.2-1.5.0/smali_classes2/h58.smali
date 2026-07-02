.class public final Lh58;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lj6g;

.field public f:I

.field public final synthetic g:Li58;

.field public final synthetic h:Lsgd;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Li58;Lsgd;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh58;->g:Li58;

    iput-object p2, p0, Lh58;->h:Lsgd;

    iput-boolean p3, p0, Lh58;->i:Z

    iput p4, p0, Lh58;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh58;

    iget-boolean v3, p0, Lh58;->i:Z

    iget v4, p0, Lh58;->j:I

    iget-object v1, p0, Lh58;->g:Li58;

    iget-object v2, p0, Lh58;->h:Lsgd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh58;-><init>(Li58;Lsgd;ZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh58;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh58;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lh58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lh58;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lh58;->e:Lj6g;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh58;->g:Li58;

    iget-object p1, p1, Li58;->e:Ljava/lang/String;

    iget-object v1, p0, Lh58;->h:Lsgd;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start getting qr code for type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, p1, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lh58;->g:Li58;

    iget-object v1, p1, Li58;->f:Lj6g;

    iget-object p1, p1, Li58;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu67;

    iget-object v5, p0, Lh58;->h:Lsgd;

    iget-boolean v6, p0, Lh58;->i:Z

    iget v7, p0, Lh58;->j:I

    iput-object v1, p0, Lh58;->e:Lj6g;

    iput v4, p0, Lh58;->f:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lu67;->b(Lsgd;ZILgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v2, p0, Lh58;->e:Lj6g;

    iput v3, p0, Lh58;->f:I

    invoke-interface {v1, p1, p0}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
