.class public final Lv4h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lz4h;

.field public final synthetic Y:Luog;

.field public o:I


# direct methods
.method public constructor <init>(Lz4h;Luog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv4h;->X:Lz4h;

    iput-object p2, p0, Lv4h;->Y:Luog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv4h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv4h;

    iget-object v0, p0, Lv4h;->X:Lz4h;

    iget-object v1, p0, Lv4h;->Y:Luog;

    invoke-direct {p1, v0, v1, p2}, Lv4h;-><init>(Lz4h;Luog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv4h;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lv4h;->X:Lz4h;

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lz4h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lv4h;->Y:Luog;

    iget-wide v6, v0, Luog;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lz4h;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldye;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v3, p0, Lv4h;->o:I

    iget-object v3, p1, Ldye;->a:Lyzb;

    invoke-virtual {v3}, Lyzb;->l()Lbxe;

    move-result-object v3

    new-instance v6, Lhdb;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, p1, v0, v8, v7}, Lhdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lhdb;

    invoke-direct {p1, v6, v3, v8}, Lhdb;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lfk8;->Z(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lz4h;->a:Lwd6;

    iget-object v0, v4, Lz4h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput v2, p0, Lv4h;->o:I

    invoke-virtual {p1, v0}, Lwd6;->n(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
