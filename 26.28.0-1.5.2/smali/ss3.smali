.class public final Lss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrba;


# static fields
.field public static final e:Lrs3;

.field public static final f:Lqs3;

.field public static final g:Lfbc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lss3;->e:Lrs3;

    new-instance v0, Lqs3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    sput-object v0, Lss3;->f:Lqs3;

    new-instance v0, Lb6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb6;-><init>(I)V

    new-instance v1, Lfbc;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lfbc;-><init>(ILaf7;)V

    sput-object v1, Lss3;->g:Lfbc;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lss3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lss3;->a:Ljava/lang/String;

    iput-object p1, p0, Lss3;->b:Lny8;

    iput-object p2, p0, Lss3;->c:Lny8;

    iput-object p3, p0, Lss3;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lqt4;->d(II)I

    move-result p1

    if-ltz p1, :cond_9

    sget-object p1, Lje9;->e:Lje9;

    iget-object v0, p0, Lss3;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb78;

    iget-object v0, v0, Lb78;->f:Ltaa;

    iget-object v1, p0, Lss3;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf78;

    invoke-virtual {v1}, Lf78;->e()Lvi8;

    move-result-object v1

    const-string v2, "before"

    invoke-virtual {p0, v2, v0, v1}, Lss3;->b(Ljava/lang/String;Ltaa;Lvi8;)V

    iget-object v2, p0, Lss3;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3c;

    iget-object v2, v2, Ll3c;->b:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzya;

    iget-object v2, v2, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v4, Lyya;

    iget-object v4, v4, Lyya;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v5, Lss3;->e:Lrs3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lrs3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lss3;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v4, p1, v2, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v2, Lps3;

    invoke-direct {v2, p0, v3}, Lps3;-><init>(Lss3;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ltaa;->c(Lgdd;)I

    move-result v3

    iget-object v4, p0, Lss3;->a:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, p1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "bitmapMemoryCacheRemovedCount="

    invoke-static {v3, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p1, v4, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v1, Lvi8;->a:Ltaa;

    invoke-interface {v3, v2}, Ltaa;->c(Lgdd;)I

    move-result v2

    iget-object v3, p0, Lss3;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, p1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "encodedMemoryCacheRemovedCount="

    invoke-static {v2, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v3, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const-string p1, "after"

    invoke-virtual {p0, p1, v0, v1}, Lss3;->b(Ljava/lang/String;Ltaa;Lvi8;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Ltaa;Lvi8;)V
    .locals 7

    iget-object p0, p0, Lss3;->a:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->e:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ltaa;->getCount()I

    move-result v2

    invoke-interface {p2}, Ltaa;->getSizeInBytes()I

    move-result p2

    iget-object v3, p3, Lvi8;->a:Ltaa;

    invoke-interface {v3}, Ltaa;->getCount()I

    move-result v3

    iget-object p3, p3, Lvi8;->a:Ltaa;

    invoke-interface {p3}, Ltaa;->getSizeInBytes()I

    move-result p3

    const-string v4, "fresco in-memory "

    const-string v5, ":bitmap:"

    const-string v6, "|"

    invoke-static {v2, v4, p1, v5, v6}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "b, encoded:"

    invoke-static {p2, v3, v2, v6, p1}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "b"

    invoke-static {p1, p3, p2}, Lzo5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
