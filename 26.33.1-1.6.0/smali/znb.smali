.class public final Lznb;
.super Lhob;
.source "SourceFile"


# instance fields
.field public final e:Lxv9;

.field public final f:B

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lxv9;)V
    .locals 0

    invoke-direct {p0, p1}, Lhob;-><init>(Lvj9;)V

    iput-object p3, p0, Lznb;->e:Lxv9;

    const/16 p1, 0xc

    iput-byte p1, p0, Lznb;->f:B

    new-instance p1, Ls6;

    const/16 p3, 0x1a

    invoke-direct {p1, p2, p0, p3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lznb;->g:Lzoi;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-byte p0, p0, Lznb;->f:B

    invoke-static {v0, p0}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ldm7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldm7;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lvz8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynb;

    new-instance v5, Lvz8;

    invoke-direct {v5}, Lvz8;-><init>()V

    iget-object v6, v4, Lynb;->a:Ljava/lang/String;

    iput-object v6, v5, Lvz8;->b:Ljava/lang/String;

    iget-object v6, v4, Lynb;->b:Ljava/lang/String;

    iput-object v6, v5, Lvz8;->c:Ljava/lang/String;

    iget-object v6, v4, Lynb;->c:Ll65;

    iget v6, v6, Ll65;->a:I

    iput v6, v5, Lvz8;->d:I

    iget-object v6, v4, Lynb;->d:Ljava/util/Set;

    invoke-static {v6}, Lzhg;->n(Ljava/util/Set;)Ldm7;

    move-result-object v6

    iput-object v6, v5, Lvz8;->e:Ldm7;

    iget-object v4, v4, Lynb;->e:[Lc6b;

    if-eqz v4, :cond_0

    check-cast v4, [Lwz8;

    iput-object v4, v5, Lvz8;->f:[Lwz8;

    :cond_0
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Ldm7;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ld60;
    .locals 0

    iget-object p0, p0, Lznb;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld60;

    return-object p0
.end method

.method public final e([B)Z
    .locals 13

    sget-object v1, Lf0a;->e:Lf0a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lhob;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "loadData start"

    invoke-static {v4, v1, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ldm7;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Ldm7;-><init>(B)V

    invoke-static {v0, p1}, Lc6b;->c(Lc6b;[B)V

    iget-object p1, v0, Ldm7;->c:Ljava/lang/Object;

    check-cast p1, [Lvz8;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    new-instance v7, Lynb;

    iget-object v8, v6, Lvz8;->b:Ljava/lang/String;

    iget-object v9, v6, Lvz8;->c:Ljava/lang/String;

    iget v10, v6, Lvz8;->d:I

    sget-object v11, Ll65;->b:Ll65;

    if-nez v10, :cond_2

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_2
    new-instance v11, Ll65;

    invoke-direct {v11, v10}, Ll65;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v11, v6, Lvz8;->e:Ldm7;

    invoke-static {v11}, Lzhg;->o(Ldm7;)Ljava/util/EnumSet;

    move-result-object v11

    iget-object v12, v6, Lvz8;->f:[Lwz8;

    invoke-direct/range {v7 .. v12}, Lynb;-><init>(Ljava/lang/String;Ljava/lang/String;Ll65;Ljava/util/Set;[Lc6b;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lhob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhob;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadData fail"

    invoke-static {v4, v5, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lhob;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lba6;->b:Lba6;

    invoke-static {v4, v5, v2}, Lez4;->V(JLba6;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadData finish "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lksf;

    if-eqz v0, :cond_7

    move-object p1, p0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
