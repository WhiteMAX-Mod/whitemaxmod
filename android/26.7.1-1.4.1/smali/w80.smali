.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw80;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw80;->b:Ljava/lang/Object;

    .line 4
    const-class p1, Lw80;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lw80;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lu80;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu80;-><init>(Lw80;I)V

    .line 7
    new-instance p2, Lnse;

    invoke-direct {p2, p1}, Lnse;-><init>(Lc37;)V

    .line 8
    iput-object p2, p0, Lw80;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lu80;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu80;-><init>(Lw80;I)V

    .line 10
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 11
    iput-object p2, p0, Lw80;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmkh;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lw80;->a:Ljava/lang/Object;

    .line 25
    sget-object p1, Lvw7;->b:Ltw7;

    .line 26
    sget-object p1, Ldoe;->o:Ldoe;

    .line 27
    iput-object p1, p0, Lw80;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, Lioe;->Y:Lioe;

    iput-object p1, p0, Lw80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn2;Lvn2;Lvn2;Lvn2;Lyxc;Llhg;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lw80;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lw80;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lw80;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lw80;->d:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lw80;->e:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, Lw80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvs4;Ljava/io/File;Z)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw80;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw80;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw80;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw80;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lrlb;

    invoke-direct {v0, p1}, Lrlb;-><init>(Lvs4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance p1, La51;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, La51;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iput-object v0, p0, Lw80;->e:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lw80;->f:Ljava/lang/Object;

    return-void

    .line 21
    :cond_2
    :goto_1
    sget-object p2, Lrai;->a:Ljava/lang/String;

    iput-object p1, p0, Lw80;->e:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lw80;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lry4;
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

    sget-object v8, Lrai;->b:[B

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

    invoke-static {v5, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lry4;

    invoke-direct {p0, v1}, Lry4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lry4;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lry4;->c()Ljava/util/Set;

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

.method public static d(Lgyc;Lvw7;Ltt9;Lmkh;)Ltt9;
    .locals 10

    invoke-interface {p0}, Lgyc;->t()Lrkh;

    move-result-object v0

    invoke-interface {p0}, Lgyc;->k()I

    move-result v1

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lrkh;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lgyc;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lrkh;->f(ILmkh;Z)Lmkh;

    move-result-object v0

    invoke-interface {p0}, Lgyc;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrai;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Lmkh;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lmkh;->b(J)I

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

    check-cast v4, Ltt9;

    invoke-interface {p0}, Lgyc;->g()Z

    move-result v6

    invoke-interface {p0}, Lgyc;->q()I

    move-result v7

    invoke-interface {p0}, Lgyc;->m()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lw80;->n(Ltt9;Ljava/lang/Object;ZIII)Z

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

    invoke-interface {p0}, Lgyc;->g()Z

    move-result v6

    invoke-interface {p0}, Lgyc;->q()I

    move-result v7

    invoke-interface {p0}, Lgyc;->m()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lw80;->n(Ltt9;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static n(Ltt9;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Ltt9;->a:Ljava/lang/Object;

    iget v1, p0, Ltt9;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Ltt9;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Ltt9;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public c(Lhr;Ltt9;Lrkh;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lhr;->h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;

    return-void

    :cond_1
    iget-object p3, p0, Lw80;->c:Ljava/lang/Object;

    check-cast p3, Lyw7;

    invoke-virtual {p3, p2}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrkh;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lhr;->h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lz41;
    .locals 1

    iget-object v0, p0, Lw80;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz41;

    return-object p1
.end method

.method public f()Lvn2;
    .locals 1

    iget-object v0, p0, Lw80;->c:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public g()Lvn2;
    .locals 1

    iget-object v0, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public h()Lvn2;
    .locals 1

    iget-object v0, p0, Lw80;->a:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public i()Lvn2;
    .locals 1

    iget-object v0, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lz41;
    .locals 6

    iget-object v0, p0, Lw80;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz41;

    if-nez v1, :cond_4

    iget-object v1, p0, Lw80;->b:Ljava/lang/Object;

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
    new-instance v2, Lz41;

    invoke-direct {v2, v5, p1}, Lz41;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lw80;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lw80;->e:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1, v2}, Lb51;->c(Lz41;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public k()Lyxc;
    .locals 1

    iget-object v0, p0, Lw80;->e:Ljava/lang/Object;

    check-cast v0, Lyxc;

    return-object v0
.end method

.method public l()Llhg;
    .locals 1

    iget-object v0, p0, Lw80;->f:Ljava/lang/Object;

    check-cast v0, Llhg;

    return-object v0
.end method

.method public m(J)V
    .locals 4

    iget-object v0, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lw80;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lw80;->e:Ljava/lang/Object;

    check-cast v2, Lb51;

    invoke-interface {v2, p1, p2}, Lb51;->f(J)V

    iget-object v3, p0, Lw80;->f:Ljava/lang/Object;

    check-cast v3, Lb51;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lb51;->f(J)V

    :cond_0
    invoke-interface {v2}, Lb51;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lw80;->f:Ljava/lang/Object;

    check-cast p1, Lb51;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb51;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw80;->f:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1, v1, v0}, Lb51;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lb51;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lb51;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lw80;->f:Ljava/lang/Object;

    check-cast p1, Lb51;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb51;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lw80;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lw80;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz41;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lz41;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lz41;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lz41;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Lw80;->e:Ljava/lang/Object;

    check-cast v4, Lb51;

    invoke-interface {v4, v3, v2}, Lb51;->b(Lz41;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lw80;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 4

    iget-object v0, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v0, Lv80;

    iget-object v1, p0, Lw80;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string v2, "AUDIO_FOCUS_UNKNOWN("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v3, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lv80;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lv80;->V0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lv80;->play()V

    :cond_1
    invoke-interface {v0}, Lv80;->a()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lv80;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lv80;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lv80;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lv80;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lv80;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lv80;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lv80;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lv80;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lv80;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p1}, Lv80;->b(F)V

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

.method public q()V
    .locals 4

    iget-object v0, p0, Lw80;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lw80;->f:Ljava/lang/Object;

    iget-object v1, p0, Lw80;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v1, Lnse;

    invoke-virtual {v1}, Lnse;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw80;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lnse;->reset()V

    :cond_1
    iget-object v1, p0, Lw80;->e:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public r(II)V
    .locals 6

    iget-object v0, p0, Lw80;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v1, Lnse;

    iget-object v2, p0, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lv80;

    invoke-interface {v3}, Lv80;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Lv80;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lnse;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lnse;->reset()V

    :cond_0
    invoke-virtual {v1}, Lnse;->getValue()Ljava/lang/Object;

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

    iput-object p1, p0, Lw80;->f:Ljava/lang/Object;

    const-string p2, "Request audio focus"

    invoke-static {v2, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lw80;->e:Ljava/lang/Object;

    check-cast p2, Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    invoke-interface {v3}, Lv80;->a()F

    move-result p1

    invoke-interface {v3}, Lv80;->d()Z

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

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lw80;->e:Ljava/lang/Object;

    check-cast v0, Lb51;

    iget-object v1, p0, Lw80;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lb51;->e(Ljava/util/HashMap;)V

    iget-object v0, p0, Lw80;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public t(Lrkh;)V
    .locals 3

    new-instance v0, Lhr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhr;-><init>(I)V

    iget-object v1, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v1, Lvw7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw80;->e:Ljava/lang/Object;

    check-cast v1, Ltt9;

    invoke-virtual {p0, v0, v1, p1}, Lw80;->c(Lhr;Ltt9;Lrkh;)V

    iget-object v1, p0, Lw80;->f:Ljava/lang/Object;

    check-cast v1, Ltt9;

    iget-object v2, p0, Lw80;->e:Ljava/lang/Object;

    check-cast v2, Ltt9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw80;->f:Ljava/lang/Object;

    check-cast v1, Ltt9;

    invoke-virtual {p0, v0, v1, p1}, Lw80;->c(Lhr;Ltt9;Lrkh;)V

    :cond_0
    iget-object v1, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v1, Ltt9;

    iget-object v2, p0, Lw80;->e:Ljava/lang/Object;

    check-cast v2, Ltt9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v1, Ltt9;

    iget-object v2, p0, Lw80;->f:Ljava/lang/Object;

    check-cast v2, Ltt9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v1, Ltt9;

    invoke-virtual {p0, v0, v1, p1}, Lw80;->c(Lhr;Ltt9;Lrkh;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lvw7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lvw7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt9;

    invoke-virtual {p0, v0, v2, p1}, Lw80;->c(Lhr;Ltt9;Lrkh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lw80;->b:Ljava/lang/Object;

    check-cast v1, Lvw7;

    iget-object v2, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v2, Ltt9;

    invoke-virtual {v1, v2}, Lvw7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw80;->d:Ljava/lang/Object;

    check-cast v1, Ltt9;

    invoke-virtual {p0, v0, v1, p1}, Lw80;->c(Lhr;Ltt9;Lrkh;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lhr;->b()Lyw7;

    move-result-object p1

    iput-object p1, p0, Lw80;->c:Ljava/lang/Object;

    return-void
.end method
