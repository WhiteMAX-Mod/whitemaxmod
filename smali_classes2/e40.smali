.class public final Le40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc01;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc01;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc01;-><init>(I)V

    sput-object v0, Le40;->g:Lc01;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld40;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le40;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Le40;->c:Ljava/lang/Object;

    .line 11
    const-class p1, Le40;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Le40;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lc40;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc40;-><init>(Le40;I)V

    .line 14
    new-instance p2, Leyd;

    invoke-direct {p2, p1}, Leyd;-><init>(Llq6;)V

    .line 15
    iput-object p2, p0, Le40;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lc40;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc40;-><init>(Le40;I)V

    .line 17
    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    .line 18
    iput-object p2, p0, Le40;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ls8g;Lre8;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Le40;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ls8g;Lre8;)V

    return-void
.end method

.method public constructor <init>(Lej4;Ljava/io/File;Z)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le40;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le40;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Le40;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Le40;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Ll2b;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, v0, Ll2b;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Ll2b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance p1, Lxe;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lxe;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    iput-object v0, p0, Le40;->e:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Le40;->f:Ljava/lang/Object;

    return-void

    .line 40
    :cond_2
    :goto_1
    sget-object p2, Lmbh;->a:Ljava/lang/String;

    iput-object p1, p0, Le40;->e:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Le40;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ls8g;Lre8;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Le40;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Le40;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Le40;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le40;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le40;->f:Ljava/lang/Object;

    .line 26
    new-instance p1, Lvq3;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p0}, Lvq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Ls8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La9g;

    move-result-object p1

    .line 27
    iput-object p1, p0, Le40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf6;Lrz6;Lrz6;Lw37;Lwpe;Landroid/os/Handler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p5, p0, Le40;->b:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Le40;->c:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Le40;->a:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Le40;->d:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Le40;->e:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Le40;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmlg;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Le40;->b:Ljava/lang/Object;

    .line 51
    sget-object p1, Lhk7;->b:Lac6;

    .line 52
    sget-object p1, Lhud;->o:Lhud;

    .line 53
    iput-object p1, p0, Le40;->c:Ljava/lang/Object;

    .line 54
    sget-object p1, Lmud;->Y:Lmud;

    iput-object p1, p0, Le40;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh;Lq7f;Lii;Lpc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le40;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le40;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le40;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Le40;->e:Ljava/lang/Object;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Le40;->a:Ljava/lang/Object;

    .line 7
    sget-object p1, Le40;->g:Lc01;

    iput-object p1, p0, Le40;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Luo4;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lmbh;->b:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Luo4;

    invoke-direct {p0, v1}, Luo4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Luo4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Luo4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lrbc;Lhk7;Lvc9;Lmlg;)Lvc9;
    .locals 10

    invoke-interface {p0}, Lrbc;->v()Lrlg;

    move-result-object v0

    invoke-interface {p0}, Lrbc;->j()I

    move-result v1

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lrlg;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lrbc;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lrlg;->f(ILmlg;Z)Lmlg;

    move-result-object v0

    invoke-interface {p0}, Lrbc;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmbh;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Lmlg;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lmlg;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvc9;

    invoke-interface {p0}, Lrbc;->f()Z

    move-result v6

    invoke-interface {p0}, Lrbc;->s()I

    move-result v7

    invoke-interface {p0}, Lrbc;->l()I

    move-result v8

    invoke-static/range {v4 .. v9}, Le40;->i(Lvc9;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lrbc;->f()Z

    move-result v6

    invoke-interface {p0}, Lrbc;->s()I

    move-result v7

    invoke-interface {p0}, Lrbc;->l()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Le40;->i(Lvc9;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static i(Lvc9;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lvc9;->a:Ljava/lang/Object;

    iget v1, p0, Lvc9;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lvc9;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lvc9;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public c(Lto6;Lvc9;Lrlg;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lvc9;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lrlg;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lto6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lto6;

    return-void

    :cond_1
    iget-object p3, p0, Le40;->a:Ljava/lang/Object;

    check-cast p3, Llk7;

    invoke-virtual {p3, p2}, Llk7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrlg;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lto6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lto6;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Le40;->c:Ljava/lang/Object;

    check-cast v0, La9g;

    iget-object v1, p0, Le40;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Le40;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, La9g;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La9g;->b()Ly8g;

    move-result-object v3

    iget-object v5, v0, La9g;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v3, Ly8g;->a:Landroid/os/Message;

    iget-object v0, v0, La9g;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Ly8g;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)Lo01;
    .locals 1

    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo01;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lo01;
    .locals 6

    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo01;

    if-nez v1, :cond_4

    iget-object v1, p0, Le40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lo01;

    sget-object v3, Luo4;->c:Luo4;

    invoke-direct {v2, v5, p1, v3}, Lo01;-><init>(ILjava/lang/String;Luo4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Le40;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Le40;->e:Ljava/lang/Object;

    check-cast p1, Lp01;

    invoke-interface {p1, v2}, Lp01;->e(Lo01;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Le40;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Le40;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Le40;->e:Ljava/lang/Object;

    check-cast v2, Lp01;

    invoke-interface {v2, p1, p2}, Lp01;->i(J)V

    iget-object v3, p0, Le40;->f:Ljava/lang/Object;

    check-cast v3, Lp01;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lp01;->i(J)V

    :cond_0
    invoke-interface {v2}, Lp01;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le40;->f:Ljava/lang/Object;

    check-cast p1, Lp01;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lp01;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le40;->f:Ljava/lang/Object;

    check-cast p1, Lp01;

    invoke-interface {p1, v1, v0}, Lp01;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lp01;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lp01;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Le40;->f:Ljava/lang/Object;

    check-cast p1, Lp01;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lp01;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Le40;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Le40;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Le40;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo01;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lo01;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lo01;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lo01;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Le40;->e:Ljava/lang/Object;

    check-cast v4, Lp01;

    invoke-interface {v4, v3, v2}, Lp01;->d(Lo01;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Le40;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, Le40;->c:Ljava/lang/Object;

    check-cast v0, Ld40;

    iget-object v1, p0, Le40;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string v2, "AUDIO_FOCUS_UNKNOWN("

    const-string v3, ")"

    invoke-static {p1, v2, v3}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :pswitch_1
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_2
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_3
    const-string v2, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :pswitch_4
    const-string v2, "AUDIOFOCUS_NONE"

    goto :goto_0

    :pswitch_5
    const-string v2, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :pswitch_6
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_7
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On audio focus change, %d"

    invoke-static {v1, v3, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ld40;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ld40;->U0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld40;->play()V

    :cond_1
    invoke-interface {v0}, Ld40;->a()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ld40;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld40;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ld40;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld40;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Ld40;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ld40;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld40;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Ld40;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ld40;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p1}, Ld40;->b(F)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILpe8;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Le40;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lip1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, p2, v3}, Lip1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Le40;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le40;->f:Ljava/lang/Object;

    iget-object v1, p0, Le40;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    check-cast v1, Leyd;

    invoke-virtual {v1}, Leyd;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le40;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Leyd;->reset()V

    :cond_1
    iget-object v1, p0, Le40;->e:Ljava/lang/Object;

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public n(II)V
    .locals 6

    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    check-cast v1, Leyd;

    iget-object v2, p0, Le40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le40;->c:Ljava/lang/Object;

    check-cast v3, Ld40;

    invoke-interface {v3}, Ld40;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Ld40;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Leyd;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Leyd;->reset()V

    :cond_0
    invoke-virtual {v1}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Le40;->f:Ljava/lang/Object;

    const-string p2, "Request audio focus"

    invoke-static {v2, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Le40;->e:Ljava/lang/Object;

    check-cast p2, Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    invoke-interface {v3}, Ld40;->a()F

    move-result p1

    invoke-interface {v3}, Ld40;->d()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip request audio focus volume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " isPlaying:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(ILpe8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le40;->l(ILpe8;)V

    invoke-virtual {p0}, Le40;->e()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Le40;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Le40;->e:Ljava/lang/Object;

    check-cast v0, Lp01;

    iget-object v1, p0, Le40;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lp01;->h(Ljava/util/HashMap;)V

    iget-object v0, p0, Le40;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le40;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Le40;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public r(Lrlg;)V
    .locals 3

    new-instance v0, Lto6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lto6;-><init>(I)V

    iget-object v1, p0, Le40;->c:Ljava/lang/Object;

    check-cast v1, Lhk7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le40;->e:Ljava/lang/Object;

    check-cast v1, Lvc9;

    invoke-virtual {p0, v0, v1, p1}, Le40;->c(Lto6;Lvc9;Lrlg;)V

    iget-object v1, p0, Le40;->f:Ljava/lang/Object;

    check-cast v1, Lvc9;

    iget-object v2, p0, Le40;->e:Ljava/lang/Object;

    check-cast v2, Lvc9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le40;->f:Ljava/lang/Object;

    check-cast v1, Lvc9;

    invoke-virtual {p0, v0, v1, p1}, Le40;->c(Lto6;Lvc9;Lrlg;)V

    :cond_0
    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    check-cast v1, Lvc9;

    iget-object v2, p0, Le40;->e:Ljava/lang/Object;

    check-cast v2, Lvc9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    check-cast v1, Lvc9;

    iget-object v2, p0, Le40;->f:Ljava/lang/Object;

    check-cast v2, Lvc9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    check-cast v1, Lvc9;

    invoke-virtual {p0, v0, v1, p1}, Le40;->c(Lto6;Lvc9;Lrlg;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le40;->c:Ljava/lang/Object;

    check-cast v2, Lhk7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Le40;->c:Ljava/lang/Object;

    check-cast v2, Lhk7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc9;

    invoke-virtual {p0, v0, v2, p1}, Le40;->c(Lto6;Lvc9;Lrlg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le40;->c:Ljava/lang/Object;

    check-cast v1, Lhk7;

    iget-object v2, p0, Le40;->d:Ljava/lang/Object;

    check-cast v2, Lvc9;

    invoke-virtual {v1, v2}, Lhk7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    check-cast v1, Lvc9;

    invoke-virtual {p0, v0, v1, p1}, Le40;->c(Lto6;Lvc9;Lrlg;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lto6;->q()Llk7;

    move-result-object p1

    iput-object p1, p0, Le40;->a:Ljava/lang/Object;

    return-void
.end method
