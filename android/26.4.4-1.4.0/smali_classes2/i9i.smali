.class public final Li9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luue;


# instance fields
.field public X:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lxoa;Lc84;Lj88;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, Li9i;->a:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Li9i;->b:Ljava/lang/Object;

    const/4 p4, 0x1

    const/4 p6, 0x2

    .line 16
    invoke-static {p4, p4, p6}, Laff;->a(III)Lzef;

    move-result-object p4

    iput-object p4, p0, Li9i;->c:Ljava/lang/Object;

    .line 17
    new-instance p6, Llrd;

    invoke-direct {p6, p4}, Llrd;-><init>(Leia;)V

    .line 18
    iput-object p6, p0, Li9i;->d:Ljava/lang/Object;

    .line 19
    sget-object p4, Lsdc;->a:Lsdc;

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p4

    iput-object p4, p0, Li9i;->o:Ljava/lang/Object;

    .line 20
    new-instance p6, Lmrd;

    invoke-direct {p6, p4}, Lmrd;-><init>(Lgia;)V

    .line 21
    iput-object p6, p0, Li9i;->X:Ljava/lang/Object;

    .line 22
    invoke-virtual {p5, p1, p2}, Lc84;->e(J)Lmrd;

    move-result-object p1

    new-instance p2, Lm1d;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lm1d;-><init>(Li9i;Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance p4, Llb6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 24
    invoke-static {p4, p3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public constructor <init>(Ldp;Lks6;Lis6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9i;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li9i;->b:Ljava/lang/Object;

    .line 4
    check-cast p3, Lnt6;

    iput-object p3, p0, Li9i;->c:Ljava/lang/Object;

    .line 5
    const-class p1, Li9i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Li9i;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lg9i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg9i;-><init>(Li9i;I)V

    const/4 p2, 0x3

    .line 8
    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 9
    iput-object p1, p0, Li9i;->o:Ljava/lang/Object;

    .line 10
    new-instance p1, Lg9i;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lg9i;-><init>(Li9i;I)V

    .line 11
    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 12
    iput-object p1, p0, Li9i;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh66;Lcuh;Ly4d;Ly4d;Ll66;)V
    .locals 2

    .line 39
    new-instance v0, Lqbe;

    .line 40
    invoke-virtual {p1}, Lh66;->a()V

    .line 41
    iget-object v1, p1, Lh66;->a:Landroid/content/Context;

    .line 42
    invoke-direct {v0, v1}, Lqbe;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Li9i;->a:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Li9i;->b:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Li9i;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Li9i;->d:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Li9i;->o:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, Li9i;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsk4;Ljava/io/File;Z)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li9i;->a:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li9i;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Li9i;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Li9i;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lb5b;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, v0, Lb5b;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Lb5b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance p1, Lmg;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lmg;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iput-object v0, p0, Li9i;->o:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Li9i;->X:Ljava/lang/Object;

    return-void

    .line 37
    :cond_2
    :goto_1
    sget-object p2, Lvih;->a:Ljava/lang/String;

    iput-object p1, p0, Li9i;->o:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Li9i;->X:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/io/DataInputStream;)Lhq4;
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

    sget-object v8, Lvih;->b:[B

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

    invoke-static {v5, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lhq4;

    invoke-direct {p0, v1}, Lhq4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static h(Lhq4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lhq4;->b:Ljava/util/Map;

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


# virtual methods
.method public a(Lcue;)V
    .locals 1

    iget-object v0, p0, Li9i;->c:Ljava/lang/Object;

    check-cast v0, Lzef;

    invoke-virtual {v0, p1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Leue;)V
    .locals 12

    iget-object v0, p0, Li9i;->a:Ljava/lang/Object;

    check-cast v0, Lxoa;

    instance-of v1, p1, Lcue;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxoa;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Li9i;->X:Ljava/lang/Object;

    check-cast v1, Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltdc;

    if-eqz v2, :cond_1

    check-cast v1, Ltdc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcue;

    iget-wide v2, v2, Lcue;->c:J

    iget-wide v4, v1, Ltdc;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxoa;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Li9i;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li5b;

    check-cast p1, Lcue;

    iget-wide v9, p1, Lcue;->c:J

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Li5b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lxoa;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lmrd;
    .locals 1

    iget-object v0, p0, Li9i;->X:Ljava/lang/Object;

    check-cast v0, Lmrd;

    return-object v0
.end method

.method public d(Lrna;)V
    .locals 5

    iget-object v0, p0, Li9i;->o:Ljava/lang/Object;

    check-cast v0, Lhxf;

    new-instance v1, Ltdc;

    iget-object v2, p1, Lrna;->b:Ljava/lang/String;

    iget-wide v3, p1, Lrna;->a:J

    iget p1, p1, Lrna;->c:I

    invoke-direct {v1, v2, v3, v4, p1}, Ltdc;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Llrd;
    .locals 1

    iget-object v0, p0, Li9i;->d:Ljava/lang/Object;

    check-cast v0, Llrd;

    return-object v0
.end method

.method public g()Ldqg;
    .locals 4

    new-instance v0, Ldqg;

    sget v1, Lljd;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lljd;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lljd;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Ldqg;-><init>(III)V

    return-object v0
.end method

.method public i(Llq0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Li9i;->X:Ljava/lang/Object;

    iget-object v1, p0, Li9i;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Lwce;->u:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lwgj;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, Lsi8;

    invoke-direct {v4, p2, p3, v1}, Lsi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq0;

    invoke-virtual {p1, v4, v3}, Lmq0;->a(Lsi8;Llq0;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Lmq0;->a(Lsi8;Llq0;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lvxj;)Lvxj;
    .locals 2

    new-instance v0, Ltt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    new-instance v1, Lay5;

    invoke-direct {v1, p0}, Lay5;-><init>(Li9i;)V

    invoke-virtual {p1, v0, v1}, Lvxj;->k(Ljava/util/concurrent/Executor;Lba4;)Lvxj;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lb11;
    .locals 1

    iget-object v0, p0, Li9i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb11;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lb11;
    .locals 6

    iget-object v0, p0, Li9i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb11;

    if-nez v1, :cond_4

    iget-object v1, p0, Li9i;->b:Ljava/lang/Object;

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
    new-instance v2, Lb11;

    sget-object v3, Lhq4;->c:Lhq4;

    invoke-direct {v2, v5, p1, v3}, Lb11;-><init>(ILjava/lang/String;Lhq4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Li9i;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Li9i;->o:Ljava/lang/Object;

    check-cast p1, Lc11;

    invoke-interface {p1, v2}, Lc11;->d(Lb11;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public m(J)V
    .locals 4

    iget-object v0, p0, Li9i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Li9i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Li9i;->o:Ljava/lang/Object;

    check-cast v2, Lc11;

    invoke-interface {v2, p1, p2}, Lc11;->m(J)V

    iget-object v3, p0, Li9i;->X:Ljava/lang/Object;

    check-cast v3, Lc11;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lc11;->m(J)V

    :cond_0
    invoke-interface {v2}, Lc11;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Li9i;->X:Ljava/lang/Object;

    check-cast p1, Lc11;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc11;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li9i;->X:Ljava/lang/Object;

    check-cast p1, Lc11;

    invoke-interface {p1, v1, v0}, Lc11;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lc11;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lc11;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Li9i;->X:Ljava/lang/Object;

    check-cast p1, Lc11;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc11;->p()V

    const/4 p1, 0x0

    iput-object p1, p0, Li9i;->X:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Li9i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Li9i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Li9i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb11;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lb11;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lb11;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lb11;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Li9i;->o:Ljava/lang/Object;

    check-cast v4, Lc11;

    invoke-interface {v4, v3, v2}, Lc11;->b(Lb11;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Li9i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Li9i;->a:Ljava/lang/Object;

    check-cast p2, Lh66;

    invoke-virtual {p2}, Lh66;->a()V

    iget-object p2, p2, Lh66;->c:Lq66;

    iget-object p2, p2, Lq66;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Li9i;->b:Ljava/lang/Object;

    check-cast p2, Lcuh;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lcuh;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lcuh;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lcuh;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Lcuh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Li9i;->b:Ljava/lang/Object;

    check-cast p2, Lcuh;

    invoke-virtual {p2}, Lcuh;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Li9i;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcuh;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lcuh;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcuh;->i()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Lcuh;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Li9i;->a:Ljava/lang/Object;

    check-cast p2, Lh66;

    invoke-virtual {p2}, Lh66;->a()V

    iget-object p2, p2, Lh66;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Li9i;->X:Ljava/lang/Object;

    check-cast p1, Ll66;

    check-cast p1, Lk66;

    invoke-virtual {p1}, Lk66;->d()Lvxj;

    move-result-object p1

    invoke-static {p1}, La1j;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid0;

    iget-object p1, p1, Lid0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Li9i;->X:Ljava/lang/Object;

    check-cast p2, Ll66;

    check-cast p2, Lk66;

    invoke-virtual {p2}, Lk66;->c()Lvxj;

    move-result-object p2

    invoke-static {p2}, La1j;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li9i;->o:Ljava/lang/Object;

    check-cast p1, Ly4d;

    invoke-interface {p1}, Ly4d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln67;

    iget-object p2, p0, Li9i;->d:Ljava/lang/Object;

    check-cast p2, Ly4d;

    invoke-interface {p2}, Ly4d;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw4;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Lds4;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lds4;->a:Leq3;

    invoke-virtual {v2}, Leq3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo67;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lo67;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo67;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lo67;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lo67;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Ljw4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lvxj;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Li9i;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Li9i;->c:Ljava/lang/Object;

    check-cast p1, Lqbe;

    sget-object p2, Lm25;->d:Lm25;

    iget-object v0, p1, Lqbe;->c:Lg3b;

    invoke-virtual {v0}, Lg3b;->w()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lg3b;->x()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lqbe;->a(Landroid/os/Bundle;)Lvxj;

    move-result-object v0

    new-instance v1, Liwe;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p1, p3, v3, v2}, Liwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p2, v1}, Lvxj;->l(Ljava/util/concurrent/Executor;Lba4;)Lvxj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La1j;->e(Ljava/lang/Exception;)Lvxj;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lqbe;->b:Landroid/content/Context;

    invoke-static {p1}, Ltwj;->d(Landroid/content/Context;)Ltwj;

    move-result-object p1

    new-instance v0, Lhsj;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Ltwj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Ltwj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lhsj;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Ltwj;->e(Lhsj;)Lvxj;

    move-result-object p1

    sget-object p3, Lnmf;->w0:Lnmf;

    invoke-virtual {p1, p2, p3}, Lvxj;->k(Ljava/util/concurrent/Executor;Lba4;)Lvxj;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, La1j;->e(Ljava/lang/Exception;)Lvxj;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Li9i;->o:Ljava/lang/Object;

    check-cast v0, Lc11;

    iget-object v1, p0, Li9i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lc11;->l(Ljava/util/HashMap;)V

    iget-object v0, p0, Li9i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Li9i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Li9i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
