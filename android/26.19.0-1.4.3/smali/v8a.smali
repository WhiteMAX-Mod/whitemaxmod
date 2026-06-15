.class public final Lv8a;
.super Le9a;
.source "SourceFile"


# instance fields
.field public final e:Lyk8;

.field public final f:I

.field public final g:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lyk8;)V
    .locals 0

    invoke-direct {p0, p1}, Le9a;-><init>(Lfa8;)V

    iput-object p3, p0, Lv8a;->e:Lyk8;

    const/16 p1, 0xc

    iput p1, p0, Lv8a;->f:I

    new-instance p1, La6;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3, p0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lv8a;->g:Lvhg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le9a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lv8a;->f:I

    invoke-static {v0, v1}, Lel3;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lss7;

    invoke-direct {v1}, Lss7;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lrs7;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8a;

    new-instance v6, Lrs7;

    invoke-direct {v6}, Lrs7;-><init>()V

    iget-object v7, v5, Lu8a;->a:Ljava/lang/String;

    iput-object v7, v6, Lrs7;->a:Ljava/lang/String;

    iget-object v7, v5, Lu8a;->b:Ljava/lang/String;

    iput-object v7, v6, Lrs7;->b:Ljava/lang/String;

    iget-object v7, v5, Lu8a;->c:Lng4;

    iget v7, v7, Lng4;->a:I

    iput v7, v6, Lrs7;->c:I

    iget-object v7, v5, Lu8a;->d:Ljava/util/Set;

    invoke-static {v7}, Llb4;->h0(Ljava/util/Set;)Lul6;

    move-result-object v7

    iput-object v7, v6, Lrs7;->d:Lul6;

    iget-object v5, v5, Lu8a;->e:[Lkt9;

    if-eqz v5, :cond_0

    check-cast v5, [Lts7;

    iput-object v5, v6, Lrs7;->e:[Lts7;

    :cond_0
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, v1, Lss7;->a:[Lrs7;

    return-object v1
.end method

.method public final c()Lm20;
    .locals 1

    iget-object v0, p0, Lv8a;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20;

    return-object v0
.end method

.method public final e([B)Z
    .locals 14

    sget-object v1, Lqo8;->e:Lqo8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Le9a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq98;->y:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v1, v0, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lss7;

    invoke-direct {v0}, Lss7;-><init>()V

    invoke-static {v0, p1}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p1

    check-cast p1, Lss7;

    iget-object p1, p1, Lss7;->a:[Lrs7;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Lu8a;

    iget-object v9, v7, Lrs7;->a:Ljava/lang/String;

    iget-object v10, v7, Lrs7;->b:Ljava/lang/String;

    iget v11, v7, Lrs7;->c:I

    sget-object v12, Lng4;->b:Lng4;

    if-nez v11, :cond_2

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_2
    new-instance v12, Lng4;

    invoke-direct {v12, v11}, Lng4;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v12, v7, Lrs7;->d:Lul6;

    invoke-static {v12}, Llb4;->i0(Lul6;)Ljava/util/EnumSet;

    move-result-object v12

    iget-object v13, v7, Lrs7;->e:[Lts7;

    invoke-direct/range {v8 .. v13}, Lu8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lng4;Ljava/util/Set;[Lkt9;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Le9a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le9a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Le9a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Lme5;->b:Lme5;

    invoke-static {v6, v7, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadData finish "

    invoke-static {v3, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, La7e;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
