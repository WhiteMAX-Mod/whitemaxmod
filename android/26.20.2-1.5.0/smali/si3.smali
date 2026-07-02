.class public final Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs9;


# static fields
.field public static final e:Lri3;

.field public static final f:Lqi3;

.field public static final g:Lnj9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsi3;->e:Lri3;

    new-instance v0, Lqi3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgw4;-><init>(I)V

    sput-object v0, Lsi3;->f:Lqi3;

    new-instance v0, Lz5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lz5;-><init>(I)V

    new-instance v1, Lnj9;

    invoke-direct {v1, v0}, Lnj9;-><init>(Lpz6;)V

    sput-object v1, Lsi3;->g:Lnj9;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsi3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsi3;->a:Ljava/lang/String;

    iput-object p1, p0, Lsi3;->b:Lxg8;

    iput-object p2, p0, Lsi3;->c:Lxg8;

    iput-object p3, p0, Lsi3;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldtg;->d(II)I

    move-result p1

    if-ltz p1, :cond_9

    sget-object p1, Lnv8;->e:Lnv8;

    iget-object v0, p0, Lsi3;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq7;

    iget-object v0, v0, Loq7;->f:Lfr9;

    iget-object v1, p0, Lsi3;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq7;

    invoke-virtual {v1}, Lsq7;->e()Lp18;

    move-result-object v1

    const-string v2, "before"

    invoke-virtual {p0, v2, v0, v1}, Lsi3;->b(Ljava/lang/String;Lfr9;Lp18;)V

    iget-object v2, p0, Lsi3;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    iget-object v2, v2, Lfjb;->b:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzea;

    iget-object v2, v2, Lqfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyea;

    iget-object v4, v4, Lyea;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v5, Lsi3;->e:Lri3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lri3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsi3;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "avatars:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v2, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v2, Lpi3;

    invoke-direct {v2, p0, v3}, Lpi3;-><init>(Lsi3;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lfr9;->d(Livc;)I

    move-result v3

    iget-object v4, p0, Lsi3;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, p1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "bitmapMemoryCacheRemovedCount="

    invoke-static {v3, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p1, v4, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v1, Lp18;->a:Lfr9;

    invoke-interface {v3, v2}, Lfr9;->d(Livc;)I

    move-result v2

    iget-object v3, p0, Lsi3;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, p1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "encodedMemoryCacheRemovedCount="

    invoke-static {v2, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v3, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const-string p1, "after"

    invoke-virtual {p0, p1, v0, v1}, Lsi3;->b(Ljava/lang/String;Lfr9;Lp18;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Lfr9;Lp18;)V
    .locals 8

    iget-object v0, p0, Lsi3;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lfr9;->getCount()I

    move-result v3

    invoke-interface {p2}, Lfr9;->getSizeInBytes()I

    move-result p2

    iget-object v4, p3, Lp18;->a:Lfr9;

    invoke-interface {v4}, Lfr9;->getCount()I

    move-result v4

    iget-object p3, p3, Lp18;->a:Lfr9;

    invoke-interface {p3}, Lfr9;->getSizeInBytes()I

    move-result p3

    const-string v5, "fresco in-memory "

    const-string v6, ":bitmap:"

    const-string v7, "|"

    invoke-static {v3, v5, p1, v6, v7}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "b, encoded:"

    invoke-static {p2, v4, v3, v7, p1}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "b"

    invoke-static {p3, p2, p1}, Lr16;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
