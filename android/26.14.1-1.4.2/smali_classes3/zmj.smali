.class public final Lzmj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/LinkedList;

.field public f:Lkmg;

.field public g:I

.field public final synthetic h:Lanj;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Lclj;

.field public final synthetic l:Lfhb;

.field public final synthetic m:Ltb7;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lanj;JLjava/lang/Long;Lclj;Lfhb;Ltb7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzmj;->h:Lanj;

    iput-wide p2, p0, Lzmj;->i:J

    iput-object p4, p0, Lzmj;->j:Ljava/lang/Long;

    iput-object p5, p0, Lzmj;->k:Lclj;

    iput-object p6, p0, Lzmj;->l:Lfhb;

    iput-object p7, p0, Lzmj;->m:Ltb7;

    iput-object p8, p0, Lzmj;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzmj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzmj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lzmj;

    iget-object v7, p0, Lzmj;->m:Ltb7;

    iget-object v8, p0, Lzmj;->n:Ljava/lang/Long;

    iget-object v1, p0, Lzmj;->h:Lanj;

    iget-wide v2, p0, Lzmj;->i:J

    iget-object v4, p0, Lzmj;->j:Ljava/lang/Long;

    iget-object v5, p0, Lzmj;->k:Lclj;

    iget-object v6, p0, Lzmj;->l:Lfhb;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lzmj;-><init>(Lanj;JLjava/lang/Long;Lclj;Lfhb;Ltb7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzmj;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lzmj;->i:J

    iget-object v5, p0, Lzmj;->h:Lanj;

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzmj;->f:Lkmg;

    iget-object v1, p0, Lzmj;->e:Ljava/util/LinkedList;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lanj;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0b;

    iput v2, p0, Lzmj;->g:I

    iget-object v0, p0, Lzmj;->j:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lf0b;->a(JLjava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lhsa;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lumg;

    iget-object v8, p0, Lzmj;->k:Lclj;

    invoke-direct {v7, v3, v4, v8}, Lumg;-><init>(JLf3;)V

    iget-object v8, v8, Lclj;->h:Lkw4;

    iput-object v8, v7, Lumg;->l:Lkw4;

    iput-object p1, v7, Llmg;->b:Lhsa;

    iget-object p1, p0, Lzmj;->l:Lfhb;

    iput-object p1, v7, Llmg;->g:Lfhb;

    invoke-virtual {v7}, Lumg;->c()Lkmg;

    move-result-object v7

    iget-object v8, v5, Lanj;->d:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo7;

    iput-object v0, p0, Lzmj;->e:Ljava/util/LinkedList;

    iput-object v7, p0, Lzmj;->f:Lkmg;

    iput v1, p0, Lzmj;->g:I

    iget-object v1, p0, Lzmj;->m:Ltb7;

    invoke-virtual {v8, v1, p1, p0}, Lvo7;->b(Ltb7;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v1, v0

    move-object v0, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lgmg;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v4, v1, v0}, Lgmg;-><init>(JLjava/lang/Object;I)V

    iget-object v0, p0, Lzmj;->n:Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v1, Lth5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lth5;-><init>(JZ)V

    iput-object v1, p1, Llmg;->f:Lth5;

    :cond_5
    new-instance v0, Lomg;

    invoke-direct {v0, p1}, Lomg;-><init>(Lgmg;)V

    iget-object p1, v5, Lanj;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltok;

    invoke-virtual {p1, v0}, Ltok;->a(Lxkg;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
