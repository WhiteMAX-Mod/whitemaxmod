.class public final Lqza;
.super Lpza;
.source "SourceFile"


# instance fields
.field public final e:Lha9;

.field public final f:Lny8;

.field public final g:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lha9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpza;-><init>(Lny8;)V

    iput-object p4, p0, Lqza;->e:Lha9;

    iput-object p3, p0, Lqza;->f:Lny8;

    new-instance p1, Lx5;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3, p0}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lqza;->g:Lifh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzf8;

    invoke-direct {v0}, Lzf8;-><init>()V

    iget-object p0, p0, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v0, Lzf8;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lf40;
    .locals 0

    iget-object p0, p0, Lqza;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf40;

    return-object p0
.end method

.method public final e([B)Z
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    const-string v1, "loadData: warming urls with size -> "

    :try_start_0
    invoke-virtual {p0}, Lpza;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "loadData: starting"

    invoke-virtual {v3, v0, v2, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v2, Lzf8;

    invoke-direct {v2}, Lzf8;-><init>()V

    invoke-static {v2, p1}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object p1

    check-cast p1, Lzf8;

    iget-object v2, p1, Lzf8;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lpza;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3

    array-length v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v3, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    array-length v0, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v3, v2, v1

    sget-object v4, Lawb;->a:Lawb;

    invoke-static {v3, v4}, Lghb;->k(Ljava/lang/String;Ldwb;)Lv78;

    move-result-object v3

    iget-object v4, p0, Lqza;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb78;

    invoke-virtual {v4, v3, p0}, Lb78;->d(Lv78;Lpza;)Lq0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lzf8;->a:[Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lpza;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse stories ministorage"

    invoke-static {p0, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lpoe;

    if-eqz v0, :cond_6

    move-object p1, p0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
