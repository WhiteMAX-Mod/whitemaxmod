.class public final Le7;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lcx8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;

.field public final e:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lcx8;)V
    .locals 2

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p3, p0, Le7;->b:Lcx8;

    iput-object p1, p0, Le7;->c:Lon8;

    const-class p3, Le7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le7;->d:Ljava/lang/String;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfsa;

    iget-object p3, p3, Lfsa;->h:Lgqd;

    new-instance v0, Ld7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ld7;-><init>(Lmk4;Le7;Lon8;)V

    invoke-static {p3, v0}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p1, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    sget-object p2, Llgf;->a:Liof;

    iget-object p3, p0, Ljki;->a:Lfk4;

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-static {p1, p3, p2, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Le7;->e:Lgqd;

    return-void
.end method

.method public static final s(Le7;Lrra;Lok4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lx6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx6;

    iget v1, v0, Lx6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx6;

    invoke-direct {v0, p0, p2}, Lx6;-><init>(Le7;Lok4;)V

    :goto_0
    iget-object p0, v0, Lx6;->e:Ljava/lang/Object;

    iget p2, v0, Lx6;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Lx6;->d:Lrra;

    :try_start_0
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p2, 0x66

    invoke-virtual {p0, p2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    iput-object p1, v0, Lx6;->d:Lrra;

    iput v2, v0, Lx6;->g:I

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnr2;->J(Lsh3;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lrra;->a()Lcn3;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v3

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    iget-object v2, v0, Lqo2;->b:Ljs2;

    iget v2, v2, Ljs2;->m:I

    if-lez v2, :cond_5

    invoke-virtual {v0, p1}, Lqo2;->v0(Lcn3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ldr3;->b0()V

    throw v1

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    instance-of p2, p0, Lg6e;

    if-eqz p2, :cond_8

    move-object p0, p1

    :cond_8
    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :goto_6
    throw p0
.end method


# virtual methods
.method public final t(Lcx8;)V
    .locals 7

    new-instance v0, Lv52;

    sget-object v1, Lh7;->a:Lh7;

    invoke-static {p1}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Le7;->d:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Switch account to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", userId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, p0, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, Lv79;->b:Lv79;

    invoke-virtual {p0, p1}, Lv79;->i(Lcx8;)V

    return-void

    :cond_3
    sget-object p0, Lv79;->b:Lv79;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    new-instance v0, Ll5c;

    const-string v1, "force_push"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":login"

    invoke-virtual {p0, v1, v0, p1}, Lpz4;->b(Ljava/lang/String;Landroid/os/Bundle;Lcx8;)Z

    return-void
.end method
