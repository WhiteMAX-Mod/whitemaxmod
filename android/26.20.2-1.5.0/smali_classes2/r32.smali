.class public final Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lp7f;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Lj8h;

    iget-object v0, v0, Lj8h;->f:Lmi4;

    iget-object v1, p1, Lp7f;->d:Ljava/lang/Object;

    check-cast v1, Lr78;

    new-instance v2, Lbsg;

    invoke-direct {v2, v1}, Ls78;-><init>(Lr78;)V

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lr32;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lr32;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lm8;

    const/16 v7, 0xd

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v6, v6, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lr32;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    return-void
.end method

.method public final i(JLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lp32;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp32;

    iget v1, v0, Lp32;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp32;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp32;

    invoke-direct {v0, p0, p3}, Lp32;-><init>(Lr32;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lp32;->e:Ljava/lang/Object;

    iget v1, v0, Lp32;->g:I

    iget-object v2, p0, Lr32;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lp32;->d:Llv3;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p3, Llv3;

    invoke-direct {p3}, Llv3;-><init>()V

    invoke-virtual {v2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq32;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, p3, v5, v4}, Lq32;-><init>(Llv3;Lkotlin/coroutines/Continuation;I)V

    iput-object p3, v0, Lp32;->d:Llv3;

    iput v3, v0, Lp32;->g:I

    invoke-static {p1, p2, v1, v0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
