.class public final Lpp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4a;


# static fields
.field public static final e:Lop3;

.field public static final f:Lnp3;

.field public static final g:La4c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lop3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpp3;->e:Lop3;

    new-instance v0, Lnp3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls45;-><init>(I)V

    sput-object v0, Lpp3;->f:Lnp3;

    new-instance v0, Lt5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    new-instance v1, La4c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, La4c;-><init>(ILv97;)V

    sput-object v1, Lpp3;->g:La4c;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpp3;->a:Ljava/lang/String;

    iput-object p1, p0, Lpp3;->b:Lks8;

    iput-object p2, p0, Lpp3;->c:Lks8;

    iput-object p3, p0, Lpp3;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lmq4;->d(II)I

    move-result p1

    if-ltz p1, :cond_9

    sget-object p1, Lq79;->e:Lq79;

    iget-object v0, p0, Lpp3;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt18;

    iget-object v0, v0, Lt18;->f:Lr3a;

    iget-object v1, p0, Lpp3;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx18;

    invoke-virtual {v1}, Lx18;->e()Lhd8;

    move-result-object v1

    const-string v2, "before"

    invoke-virtual {p0, v2, v0, v1}, Lpp3;->b(Ljava/lang/String;Lr3a;Lhd8;)V

    iget-object v2, p0, Lpp3;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwb;

    iget-object v2, v2, Lcwb;->b:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltra;

    iget-object v2, v2, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v4, Lsra;

    iget-object v4, v4, Lsra;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v5, Lpp3;->e:Lop3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lop3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpp3;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v4, p1, v2, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v2, Lmp3;

    invoke-direct {v2, p0, v3}, Lmp3;-><init>(Lpp3;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lr3a;->d(Ld5d;)I

    move-result v3

    iget-object v4, p0, Lpp3;->a:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, p1}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "bitmapMemoryCacheRemovedCount="

    invoke-static {v3, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p1, v4, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v1, Lhd8;->a:Lr3a;

    invoke-interface {v3, v2}, Lr3a;->d(Ld5d;)I

    move-result v2

    iget-object v3, p0, Lpp3;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, p1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "encodedMemoryCacheRemovedCount="

    invoke-static {v2, v6}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v3, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const-string p1, "after"

    invoke-virtual {p0, p1, v0, v1}, Lpp3;->b(Ljava/lang/String;Lr3a;Lhd8;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Lr3a;Lhd8;)V
    .locals 7

    iget-object p0, p0, Lpp3;->a:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lr3a;->getCount()I

    move-result v2

    invoke-interface {p2}, Lr3a;->getSizeInBytes()I

    move-result p2

    iget-object v3, p3, Lhd8;->a:Lr3a;

    invoke-interface {v3}, Lr3a;->getCount()I

    move-result v3

    iget-object p3, p3, Lhd8;->a:Lr3a;

    invoke-interface {p3}, Lr3a;->getSizeInBytes()I

    move-result p3

    const-string v4, "fresco in-memory "

    const-string v5, ":bitmap:"

    const-string v6, "|"

    invoke-static {v2, v4, p1, v5, v6}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "b, encoded:"

    invoke-static {p2, v3, v2, v6, p1}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "b"

    invoke-static {p1, p3, p2}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
