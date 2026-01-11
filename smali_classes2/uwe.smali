.class public final Luwe;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lywe;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lywe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luwe;->Y:Lywe;

    iput-object p2, p0, Luwe;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luwe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luwe;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luwe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luwe;

    iget-object v1, p0, Luwe;->Y:Lywe;

    iget-object v2, p0, Luwe;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Luwe;-><init>(Lywe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luwe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luwe;->Y:Lywe;

    iget-object v1, v0, Lywe;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Luwe;->o:I

    sget-object v3, Lv2h;->a:Lv2h;

    iget-object v4, p0, Luwe;->Z:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Luwe;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Removing ringtone file not found"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object p1, v0, Lywe;->b:Ljta;

    iget-object p1, p1, Ljta;->c:Ld0e;

    instance-of v8, p1, La0e;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    check-cast p1, La0e;

    goto :goto_0

    :cond_4
    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_5

    iget-object v9, p1, La0e;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lb0e;->a:Lb0e;

    invoke-virtual {v0, p1}, Lywe;->x(Ld0e;)V

    :cond_6
    invoke-virtual {v0}, Lywe;->u()Lwcf;

    move-result-object p1

    invoke-virtual {p1}, Lwcf;->j()V

    new-instance p1, Lssd;

    const/16 v8, 0x13

    invoke-direct {p1, v8, v2}, Lssd;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Luwe;->o:I

    sget-object v2, Lwg5;->a:Lwg5;

    invoke-static {v2, p1, p0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p0, Luwe;->o:I

    invoke-static {v0, p0}, Lywe;->s(Lywe;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    return-object v3
.end method
