.class public final Llj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lm15;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lpuc;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Ln8j;

    iget-object v0, v0, Ln8j;->f:Lq65;

    iget-object v1, p1, Lpuc;->d:Ljava/lang/Object;

    check-cast v1, Ljb9;

    new-instance v2, Lsqi;

    invoke-direct {v2, v1}, Lkb9;-><init>(Ljb9;)V

    invoke-static {v0, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Llj2;->a:Lm15;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Llj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lumk;

    const/16 v7, 0xf

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v6, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ljj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljj2;

    iget v1, v0, Ljj2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljj2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljj2;

    invoke-direct {v0, p0, p3}, Ljj2;-><init>(Llj2;Lw15;)V

    :goto_0
    iget-object p3, v0, Ljj2;->e:Ljava/lang/Object;

    iget v1, v0, Ljj2;->g:I

    const/4 v2, 0x0

    iget-object p0, p0, Llj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Ljj2;->d:Lkh4;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Lkh4;

    invoke-direct {p3}, Lkh4;-><init>()V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkj2;

    invoke-direct {v1, p3, v3, v2}, Lkj2;-><init>(Lkh4;Lu15;B)V

    iput-object p3, v0, Ljj2;->d:Lkh4;

    iput v4, v0, Ljj2;->g:I

    invoke-static {p1, p2, v1, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    if-eqz p3, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Llj2;->a:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V

    return-void
.end method
