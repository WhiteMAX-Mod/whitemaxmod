.class public final Ljdh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lkdh;

.field public f:Lui7;

.field public g:Ljava/util/Iterator;

.field public h:Lhk8;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lkdh;

.field public final synthetic n:Lwhd;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkdh;Lwhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljdh;->l:Ljava/util/ArrayList;

    iput-object p2, p0, Ljdh;->m:Lkdh;

    iput-object p3, p0, Ljdh;->n:Lwhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljdh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljdh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljdh;

    iget-object v1, p0, Ljdh;->m:Lkdh;

    iget-object v2, p0, Ljdh;->n:Lwhd;

    iget-object v3, p0, Ljdh;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Ljdh;-><init>(Ljava/util/ArrayList;Lkdh;Lwhd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljdh;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljdh;->k:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Ljdh;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljdh;->i:I

    iget-object v6, p0, Ljdh;->h:Lhk8;

    iget-object v7, p0, Ljdh;->g:Ljava/util/Iterator;

    iget-object v8, p0, Ljdh;->f:Lui7;

    iget-object v9, p0, Ljdh;->e:Lkdh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

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

    :cond_3
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Ljdh;->k:Ljava/lang/Object;

    iput-object v4, p0, Ljdh;->e:Lkdh;

    iput-object v4, p0, Ljdh;->f:Lui7;

    iput-object v4, p0, Ljdh;->g:Ljava/util/Iterator;

    iput-object v4, p0, Ljdh;->h:Lhk8;

    iput v3, p0, Ljdh;->j:I

    const-wide/16 v6, 0x708

    invoke-static {v6, v7, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Ljdh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v6, p0, Ljdh;->m:Lkdh;

    iget-object v7, p0, Ljdh;->n:Lwhd;

    move-object v9, v6

    move-object v8, v7

    move-object v7, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhk8;

    iput-object v0, p0, Ljdh;->k:Ljava/lang/Object;

    iput-object v9, p0, Ljdh;->e:Lkdh;

    iput-object v8, p0, Ljdh;->f:Lui7;

    iput-object v7, p0, Ljdh;->g:Ljava/util/Iterator;

    iput-object v6, p0, Ljdh;->h:Lhk8;

    iput v1, p0, Ljdh;->i:I

    iput v2, p0, Ljdh;->j:I

    const-wide/16 v10, 0x50

    invoke-static {v10, v11, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    iget-object p1, v9, Lkdh;->a:Lh59;

    new-instance v10, Lidh;

    invoke-direct {v10, v8, v6, v4}, Lidh;-><init>(Lui7;Lhk8;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v10, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_1

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
