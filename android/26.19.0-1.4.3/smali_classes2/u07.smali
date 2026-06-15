.class public final Lu07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu07;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lxfg;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcc2;

    invoke-static {p1}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    iget-object p1, p0, Lu07;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    new-instance v2, Lsf;

    invoke-direct {v2, v0}, Lsf;-><init>(Lcc2;)V

    iget-object v3, p1, Lvn8;->b:Landroid/content/Context;

    sget-object v4, Lv5g;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    aget-object v7, v4, v6

    invoke-static {v3, v7}, Llb4;->S(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "vn8"

    const-string v1, "start: no permissions"

    invoke-static {p1, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsf;->E()V

    goto :goto_4

    :cond_1
    iget-object p1, p1, Lvn8;->c:Lyg4;

    iget-object v3, p1, Lyg4;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lyg4;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v3, p1, Lyg4;->a:Ljava/lang/Object;

    check-cast v3, Lec6;

    invoke-virtual {v3}, Lec6;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p1, Lyg4;->b:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    check-cast v3, Le37;

    new-instance p1, Ln;

    invoke-direct {p1, v2}, Ln;-><init>(Ljava/lang/Object;)V

    iget-object v2, v3, Le37;->a:Ly3j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzv4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lzv4;->a:Z

    sget-object v1, Lhdf;->a:Lhdf;

    iput-object v1, v3, Lzv4;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v3, Lzv4;->b:I

    invoke-virtual {v3}, Lzv4;->a()Lx2j;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lx27;->b(ILxmg;)Lv3k;

    move-result-object v1

    new-instance v2, Ld37;

    invoke-direct {v2, p1}, Ld37;-><init>(Ln;)V

    invoke-virtual {v1, v2}, Lv3k;->i(Lv1b;)Lv3k;

    new-instance v2, Ld37;

    invoke-direct {v2, p1}, Ld37;-><init>(Ln;)V

    invoke-virtual {v1, v2}, Lv3k;->j(Ly1b;)Lv3k;

    :goto_4
    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
