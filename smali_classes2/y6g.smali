.class public final Ly6g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lvfh;

.field public final synthetic Y:Lb7g;

.field public o:I


# direct methods
.method public constructor <init>(Lb7g;Lvfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ly6g;->X:Lvfh;

    iput-object p1, p0, Ly6g;->Y:Lb7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly6g;

    iget-object v0, p0, Ly6g;->X:Lvfh;

    iget-object v1, p0, Ly6g;->Y:Lb7g;

    invoke-direct {p1, v1, v0, p2}, Ly6g;-><init>(Lb7g;Lvfh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Ly6g;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lb7g;->g:Ljava/lang/String;

    iget-object v2, p0, Ly6g;->X:Lvfh;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start new job "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly6g;->Y:Lb7g;

    iget-object p1, p1, Lb7g;->b:Ld7g;

    iget-object v2, p0, Ly6g;->X:Lvfh;

    iput v4, p0, Ly6g;->o:I

    invoke-virtual {p1, v2, p0}, Ld7g;->b(Lvfh;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lufh;

    sget-object v2, Lb7g;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loaded from storage = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Ly6g;->Y:Lb7g;

    iget-object v6, p0, Ly6g;->X:Lvfh;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "newConversion: for data = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v2, v8, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v7, Lhb3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lb7g;->c:Lb26;

    const-string v8, "mp4"

    invoke-interface {p1, v8}, Lb26;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lhb3;->e:Ljava/lang/Object;

    iput-object v6, v7, Lhb3;->c:Ljava/lang/Object;

    new-instance p1, Lufh;

    invoke-direct {p1, v7}, Lufh;-><init>(Lhb3;)V

    :cond_6
    iget-boolean v6, p1, Lufh;->b:Z

    if-eqz v6, :cond_9

    iget-object v6, p1, Lufh;->d:Ljava/lang/String;

    invoke-static {v6}, Lyna;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "exists result = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lufh;->a()Lhb3;

    move-result-object p1

    iput-boolean v4, p1, Lhb3;->b:Z

    new-instance v0, Lufh;

    invoke-direct {v0, p1}, Lufh;-><init>(Lhb3;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Ly6g;->Y:Lb7g;

    iput v3, p0, Ly6g;->o:I

    invoke-static {v0, p1, p0}, Lb7g;->b(Lb7g;Lufh;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    move-object v0, p1

    check-cast v0, Lufh;

    :goto_5
    sget-object p1, Lb7g;->g:Ljava/lang/String;

    iget-object v1, p0, Ly6g;->X:Lvfh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished job "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
