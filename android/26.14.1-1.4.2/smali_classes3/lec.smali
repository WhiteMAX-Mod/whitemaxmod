.class public final Llec;
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
.method public constructor <init>(La9h;Lcg5;Lpg9;Lwkg;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Llec;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Llec;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Llec;->a:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Llec;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Llec;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcji;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llec;->a:Ljava/lang/Object;

    .line 32
    sget-object p1, Lmd8;->b:Lkd8;

    .line 33
    sget-object p1, Lkhf;->e:Lkhf;

    .line 34
    iput-object p1, p0, Llec;->b:Ljava/lang/Object;

    .line 35
    sget-object p1, Lphf;->g:Lphf;

    iput-object p1, p0, Llec;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz9;Landroid/media/MediaFormat;Lgb7;Landroid/view/Surface;Landroid/media/MediaCrypto;Laha;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llec;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Llec;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Llec;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Llec;->d:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Llec;->e:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Llec;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llec;->a:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llec;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Llec;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Llec;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Lr5k;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr5k;-><init>(Ljava/io/File;)V

    .line 28
    sget p1, Lobj;->a:I

    iput-object v0, p0, Llec;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Llec;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5i;Ln5i;Lt29;Lt29;Lt29;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Llec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Llec;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Llec;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Llec;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Llec;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Llec;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Llec;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laa5;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Laa5;->b:Ljava/util/Map;

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

.method public static g(Lgz9;Landroid/media/MediaFormat;Lgb7;Landroid/media/MediaCrypto;Laha;)Llec;
    .locals 7

    new-instance v0, Llec;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Llec;-><init>(Lgz9;Landroid/media/MediaFormat;Lgb7;Landroid/view/Surface;Landroid/media/MediaCrypto;Laha;)V

    return-object v0
.end method

.method public static h(Lgz9;Landroid/media/MediaFormat;Lgb7;Landroid/view/Surface;Landroid/media/MediaCrypto;)Llec;
    .locals 7

    new-instance v0, Llec;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Llec;-><init>(Lgz9;Landroid/media/MediaFormat;Lgb7;Landroid/view/Surface;Landroid/media/MediaCrypto;Laha;)V

    return-object v0
.end method

.method public static i(Lj3;Lmd8;Lffa;Lcji;)Lffa;
    .locals 10

    invoke-virtual {p0}, Lj3;->I()Lhji;

    move-result-object v0

    invoke-virtual {p0}, Lj3;->G()I

    move-result v1

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lhji;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lj3;->M()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lhji;->f(ILcji;Z)Lcji;

    move-result-object v0

    invoke-virtual {p0}, Lj3;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Lobj;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lcji;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lcji;->b(J)I

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

    check-cast v4, Lffa;

    invoke-virtual {p0}, Lj3;->M()Z

    move-result v6

    invoke-virtual {p0}, Lj3;->D()I

    move-result v7

    invoke-virtual {p0}, Lj3;->E()I

    move-result v8

    invoke-static/range {v4 .. v9}, Llec;->o(Lffa;Ljava/lang/Object;ZIII)Z

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

    invoke-virtual {p0}, Lj3;->M()Z

    move-result v6

    invoke-virtual {p0}, Lj3;->D()I

    move-result v7

    invoke-virtual {p0}, Lj3;->E()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Llec;->o(Lffa;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static o(Lffa;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lf8a;->a:Ljava/lang/Object;

    iget v1, p0, Lf8a;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lf8a;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lf8a;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static q(Lyq9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->P0:Lbqa;

    sget-object v1, Lbqa;->g:Lbqa;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-wide v0, p1, Lm50;->a:J

    sget v2, Ln50;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm50;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lxq9;

    iget-object p0, p0, Lxq9;->a:Lsq2;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->c(Lsq2;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lur;Lffa;Lhji;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lhji;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lur;->i(Ljava/lang/Object;Ljava/lang/Object;)Lur;

    return-void

    :cond_1
    iget-object p3, p0, Llec;->c:Ljava/lang/Object;

    check-cast p3, Lpd8;

    invoke-virtual {p3, p2}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhji;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lur;->i(Ljava/lang/Object;Ljava/lang/Object;)Lur;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lyq9;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Leec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leec;

    iget v1, v0, Leec;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leec;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leec;

    invoke-direct {v0, p0, p2}, Leec;-><init>(Llec;Lyr4;)V

    :goto_0
    iget-object p2, v0, Leec;->e:Ljava/lang/Object;

    iget v1, v0, Leec;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Leec;->d:Lxq9;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lxq9;

    invoke-virtual {p1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    sget-object v1, Lssa;->d:Lssa;

    invoke-static {p2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    return-object p1

    :cond_3
    iget-object p2, p0, Llec;->e:Ljava/lang/Object;

    check-cast p2, Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwp4;

    invoke-virtual {p1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->N0:J

    iput-object p1, v0, Leec;->d:Lxq9;

    iput v2, v0, Leec;->g:I

    invoke-virtual {p2, v3, v4, v0}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lig4;

    invoke-virtual {p1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->N0:J

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Lkt0;->b:Lkt0;

    invoke-virtual {p2, p1}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lssa;

    invoke-direct {p2, v0, v1, v2, p1}, Lssa;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public d(Lyq9;Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfec;

    iget v1, v0, Lfec;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfec;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfec;

    invoke-direct {v0, p0, p2}, Lfec;-><init>(Llec;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lfec;->e:Ljava/lang/Object;

    iget v1, v0, Lfec;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lfec;->d:Z

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lfec;->d:Z

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lxq9;

    invoke-virtual {p1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lxq9;->c:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->O0:Z

    iget-object v8, p1, Lxq9;->a:Lsq2;

    invoke-virtual {v8}, Lsq2;->T()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p1, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v8, v8, Lm50;->b:Ln60;

    instance-of v8, v8, Lgjj;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lrv4;->a:Lrv4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lfec;->d:Z

    iput v7, v0, Lfec;->g:I

    invoke-virtual {p0, p1, v1, v2, v0}, Llec;->p(Lyq9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    move v5, v6

    :cond_8
    const/high16 p1, 0x10000000

    :goto_2
    or-int/2addr p1, v5

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    move v5, v6

    :cond_a
    or-int p1, v5, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Li04;->k0(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lfec;->d:Z

    iput v3, v0, Lfec;->g:I

    invoke-virtual {p0, p1, v2, v1, v0}, Llec;->p(Lyq9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    goto :goto_5

    :cond_c
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_e
    if-eqz p1, :cond_a

    goto :goto_3

    :cond_f
    iput-boolean p2, v0, Lfec;->d:Z

    iput v2, v0, Lfec;->g:I

    invoke-virtual {p0, p1, p2, v0}, Llec;->f(Lyq9;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    return-object p1

    :cond_11
    :goto_6
    if-eqz p2, :cond_a

    goto :goto_3

    :goto_7
    new-instance p2, Lt31;

    invoke-direct {p2, p1}, Lt31;-><init>(I)V

    return-object p2
.end method

.method public e(Lxq9;IIILyr4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llec;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    instance-of v1, p5, Lgec;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lgec;

    iget v2, v1, Lgec;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgec;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgec;

    invoke-direct {v1, p0, p5}, Lgec;-><init>(Llec;Lyr4;)V

    :goto_0
    iget-object p5, v1, Lgec;->f:Ljava/lang/Object;

    iget v2, v1, Lgec;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v1, Lgec;->e:I

    iget-object p1, v1, Lgec;->d:Lxq9;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    iget-object p5, p1, Lxq9;->a:Lsq2;

    invoke-virtual {p5}, Lsq2;->X()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p5, p1, Lxq9;->a:Lsq2;

    invoke-virtual {p5}, Lsq2;->T()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p3}, Lxua;->f(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p5}, Lsq2;->i0()Z

    move-result p1

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyhg;

    invoke-virtual {p5}, Lsq2;->x()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4}, Lyhg;->b(Lyhg;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lt31;->a(I)Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p5, 0x8000000

    and-int/2addr p5, p2

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p5, 0x10000000

    and-int/2addr p2, p5

    if-eqz p2, :cond_8

    :goto_1
    invoke-static {p3}, Lxua;->f(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Llec;->e:Ljava/lang/Object;

    check-cast p2, Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwp4;

    invoke-virtual {p1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v4, p3, Lone/me/messages/list/loader/MessageModel;->N0:J

    iput-object p1, v1, Lgec;->d:Lxq9;

    iput p4, v1, Lgec;->e:I

    iput v3, v1, Lgec;->h:I

    invoke-virtual {p2, v4, v5, v1}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p5

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p5, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    check-cast p5, Lig4;

    const/4 p2, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lig4;->B()Z

    move-result p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyhg;

    iget-object p1, p1, Lxq9;->b:Lru/ok/tamtam/messages/c;

    iget-object p3, p1, Lru/ok/tamtam/messages/c;->a:Lxjc;

    invoke-virtual {p3}, Lxjc;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Lru/ok/tamtam/messages/c;->e(I)V

    iget-object p1, p1, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, p4, p1, v3}, Lyhg;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v2
.end method

.method public f(Lyq9;ZLyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhec;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhec;

    iget v1, v0, Lhec;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhec;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhec;

    invoke-direct {v0, p0, p3}, Lhec;-><init>(Llec;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lhec;->g:Ljava/lang/Object;

    iget v1, v0, Lhec;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lhec;->f:Z

    iget-boolean p2, v0, Lhec;->e:Z

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lhec;->e:Z

    iget-object p1, v0, Lhec;->d:Lxq9;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lxq9;

    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lxq9;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v1, v3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lhec;->d:Lxq9;

    iput-boolean p2, v0, Lhec;->e:Z

    iput v3, v0, Lhec;->i:I

    invoke-virtual {p0, p1, p3, v1, v0}, Llec;->p(Lyq9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object v1

    iget v5, p1, Lxq9;->c:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lxq9;->c()Ljava/util/List;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    const/4 v5, 0x0

    iput-object v5, v0, Lhec;->d:Lxq9;

    iput-boolean p2, v0, Lhec;->e:Z

    iput-boolean p3, v0, Lhec;->f:Z

    iput v2, v0, Lhec;->i:I

    invoke-virtual {p0, p1, v1, v3, v0}, Llec;->p(Lyq9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    if-nez p1, :cond_7

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    const/high16 p1, 0x8000000

    :goto_4
    or-int/2addr p1, v0

    goto :goto_5

    :cond_7
    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    const/high16 p1, 0x10000000

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_b

    if-eqz p2, :cond_a

    move v0, v1

    :cond_a
    const/high16 p1, 0x20000000

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    move v0, v1

    :cond_c
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    new-instance p2, Lt31;

    invoke-direct {p2, p1}, Lt31;-><init>(I)V

    return-object p2
.end method

.method public j(Ljava/lang/String;)Ly81;
    .locals 1

    iget-object v0, p0, Llec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly81;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ly81;
    .locals 6

    iget-object v0, p0, Llec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81;

    if-nez v1, :cond_4

    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

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
    new-instance v2, Ly81;

    sget-object v3, Laa5;->c:Laa5;

    invoke-direct {v2, v5, p1, v3}, Ly81;-><init>(ILjava/lang/String;Laa5;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Llec;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Llec;->e:Ljava/lang/Object;

    check-cast p1, Lr5k;

    invoke-virtual {p1, v2}, Lr5k;->o(Ly81;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public l(Lbr9;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p1, Lbr9;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lbr9;->c:[Lvoi;

    aget-object v3, v3, v2

    iget v3, v3, Lvoi;->a:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Llec;->b:Ljava/lang/Object;

    check-cast v3, La9h;

    invoke-virtual {v3}, La9h;->Q()V

    iget-object v3, v3, La9h;->b:Ltd6;

    invoke-virtual {v3}, Ltd6;->k0()V

    iget-object v3, v3, Ltd6;->g:[Lqs0;

    aget-object v3, v3, v2

    iget v3, v3, Lqs0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public m(J)V
    .locals 2

    iget-object p1, p0, Llec;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Llec;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Llec;->e:Ljava/lang/Object;

    check-cast v0, Lr5k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llec;->f:Ljava/lang/Object;

    check-cast v1, Lr5k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lr5k;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llec;->f:Ljava/lang/Object;

    check-cast v1, Lr5k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr5k;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llec;->f:Ljava/lang/Object;

    check-cast v1, Lr5k;

    invoke-virtual {v1, p2, p1}, Lr5k;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lr5k;->r(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lr5k;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Llec;->f:Ljava/lang/Object;

    check-cast p1, Lr5k;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr5k;->d:Ljava/lang/Object;

    check-cast p1, Ly4a;

    iget-object p2, p1, Ly4a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Ly4a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Llec;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 13

    iget-object v0, p0, Llec;->a:Ljava/lang/Object;

    check-cast v0, Lcg5;

    iget-object v1, p0, Llec;->c:Ljava/lang/Object;

    check-cast v1, Lqfj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Ldr9;->c:Lbr9;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v4, v3

    goto/16 :goto_5

    :cond_1
    iget-object v4, v1, Lbr9;->c:[Lvoi;

    invoke-virtual {p0, v1}, Llec;->l(Lbr9;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    aget-object v6, v4, v5

    invoke-virtual {p0, v6, v5}, Llec;->r(Lvoi;I)Ljava/util/ArrayList;

    move-result-object v5

    if-lez v1, :cond_3

    aget-object v4, v4, v1

    invoke-virtual {p0, v4, v1}, Llec;->r(Lvoi;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Looi;

    iget v8, v7, Looi;->i:I

    if-nez v1, :cond_4

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Looi;

    iget v12, v11, Looi;->i:I

    if-ne v12, v8, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v8, v9

    :goto_4
    new-instance v9, Lpoi;

    invoke-direct {v9, v7, v8}, Lpoi;-><init>(Looi;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_5
    if-nez v4, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Llec;->d:Ljava/lang/Object;

    return v2

    :cond_9
    iput-object v4, p0, Llec;->d:Ljava/lang/Object;

    iget-object v1, p0, Llec;->e:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v4, v1, Lpg9;->x0:Lf6i;

    sget-object v5, Lpg9;->e1:[Lf09;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v4, v0, Ldr9;->c:Lbr9;

    if-nez v4, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v4, v4, Lbr9;->c:[Lvoi;

    iget-object v5, p0, Llec;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoi;

    if-nez v3, :cond_d

    :goto_7
    move-object v3, v6

    goto :goto_6

    :cond_d
    iget-object v7, v6, Lpoi;->a:Looi;

    iget v7, v7, Looi;->e:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, v3, Lpoi;->a:Looi;

    iget v8, v8, Looi;->e:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v7, v8, :cond_c

    goto :goto_7

    :cond_e
    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v1, v3, Lpoi;->b:Ljava/util/List;

    iget-object v5, v3, Lpoi;->a:Looi;

    const-string v6, "selectTrackWithHeight %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "lec"

    invoke-static {v7, v6, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lsf5;

    iget v6, v5, Looi;->h:I

    iget v7, v5, Looi;->g:I

    iget v8, v5, Looi;->i:I

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-direct {v3, v6, v2, v9}, Lsf5;-><init>(II[I)V

    aget-object v6, v4, v7

    invoke-virtual {v0}, Lcg5;->a()Lrf5;

    move-result-object v9

    invoke-virtual {v9, v7, v6, v3}, Lrf5;->d(ILvoi;Lsf5;)V

    invoke-virtual {v0, v9}, Lcg5;->g(Lrf5;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looi;

    iget v6, v3, Looi;->i:I

    iget v7, v3, Looi;->g:I

    if-ne v6, v8, :cond_10

    iget v3, v3, Looi;->h:I

    iget v9, v5, Looi;->h:I

    if-ne v3, v9, :cond_10

    new-instance v1, Lsf5;

    filled-new-array {v6}, [I

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lsf5;-><init>(II[I)V

    aget-object v3, v4, v7

    invoke-virtual {v0}, Lcg5;->a()Lrf5;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v1}, Lrf5;->d(ILvoi;Lsf5;)V

    invoke-virtual {v0, v4}, Lcg5;->g(Lrf5;)V

    :cond_11
    :goto_8
    iget-object v1, p0, Llec;->c:Ljava/lang/Object;

    check-cast v1, Lqfj;

    const/4 v3, 0x1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    check-cast v1, Lot0;

    iget-wide v4, v1, Lot0;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_16

    iget v4, v1, Lot0;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    iget v1, v1, Lot0;->h:I

    if-ne v1, v5, :cond_13

    goto :goto_9

    :cond_13
    iget-object v5, v0, Ldr9;->c:Lbr9;

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0, v5}, Llec;->l(Lbr9;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_15

    goto :goto_9

    :cond_15
    new-instance v7, Lsf5;

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v7, v1, v2, v4}, Lsf5;-><init>(II[I)V

    iget-object v1, v5, Lbr9;->c:[Lvoi;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Lcg5;->a()Lrf5;

    move-result-object v2

    invoke-virtual {v2, v6, v1, v7}, Lrf5;->d(ILvoi;Lsf5;)V

    invoke-virtual {v0, v2}, Lcg5;->g(Lrf5;)V

    :cond_16
    :goto_9
    return v3
.end method

.method public p(Lyq9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lli9;->f:Lli9;

    instance-of v6, v4, Liec;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Liec;

    iget v7, v6, Liec;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Liec;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Liec;

    invoke-direct {v6, v0, v4}, Liec;-><init>(Llec;Lyr4;)V

    :goto_0
    iget-object v4, v6, Liec;->h:Ljava/lang/Object;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v8, v6, Liec;->j:I

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v6, Liec;->g:Lyff;

    iget-object v2, v6, Liec;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Liec;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Liec;->d:Lyq9;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v10

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->p()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->p:Lilk;

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gez v4, :cond_4

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v11, v13

    if-gtz v8, :cond_5

    :cond_4
    if-lez v4, :cond_6

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    new-instance v4, Lyff;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Llec;->d:Ljava/lang/Object;

    check-cast v8, Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v13, v11, v13

    if-nez v13, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v13}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v14, "PreProcessDataCache"

    const-string v15, "zero message in PreProcessDataCache"

    invoke-static {v14, v15, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v8, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v4, Lyff;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Llec;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v5}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v14, v1

    check-cast v14, Lxq9;

    iget-object v14, v14, Lxq9;->a:Lsq2;

    iget-wide v14, v14, Lsq2;->a:J

    const-string v10, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v9, ",chatId:"

    invoke-static {v12, v13, v10, v9}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v5, v8, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    iget-object v8, v0, Llec;->f:Ljava/lang/Object;

    check-cast v8, Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7b;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, Liec;->d:Lyq9;

    iput-object v2, v6, Liec;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, Liec;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, Liec;->g:Lyff;

    const/4 v11, 0x1

    iput v11, v6, Liec;->j:I

    invoke-virtual {v8, v9, v10, v6}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a

    return-object v7

    :cond_a
    :goto_2
    check-cast v6, Lwpa;

    if-nez v6, :cond_b

    iget-object v1, v0, Llec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PreProcessedData for message=MessageModel("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") is null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_b
    iget-object v7, v0, Llec;->d:Ljava/lang/Object;

    check-cast v7, Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    move-object v8, v1

    check-cast v8, Lxq9;

    iget-object v8, v8, Lxq9;->a:Lsq2;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->e(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Lyff;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move v11, v10

    :goto_3
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Lyff;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v8, v8, Lhr0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_e

    iget-object v6, v0, Llec;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v5}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v4, Lyff;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v12, v10, Lhr0;->a:J

    const-string v10, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v14, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v10, v14}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v6, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    move-object v5, v1

    check-cast v5, Lxq9;

    iget-object v6, v5, Lxq9;->b:Lru/ok/tamtam/messages/c;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->f()V

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->l:Ls45;

    iget-object v7, v4, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/messages/c;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/c;->f()V

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->l:Ls45;

    invoke-static {v6, v7}, La29;->V(Ls45;Ls45;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_10

    :cond_f
    move v10, v7

    goto :goto_5

    :cond_10
    iget-wide v8, v2, Lone/me/messages/list/loader/MessageModel;->N0:J

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->N0:J

    cmp-long v6, v8, v12

    if-nez v6, :cond_f

    iget-object v5, v5, Lxq9;->b:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v5}, Llec;->q(Lyq9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v4, Lyff;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v2}, Llec;->q(Lyq9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v1

    if-nez v1, :cond_f

    move v10, v11

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_11
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public r(Lvoi;I)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v2, p1, Lvoi;->a:I

    if-ge v10, v2, :cond_9

    invoke-virtual {p1, v10}, Lvoi;->a(I)Ltoi;

    move-result-object v12

    move v11, v1

    :goto_1
    iget v2, v12, Ltoi;->a:I

    if-ge v11, v2, :cond_8

    iget-object v2, v12, Ltoi;->c:[Lfb7;

    aget-object v2, v2, v11

    iget-object v3, p0, Llec;->f:Ljava/lang/Object;

    check-cast v3, Lwkg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lfb7;->l:Ljava/lang/String;

    invoke-static {v4}, Ljbb;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lwkg;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcz9;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljbb;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lwkg;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lzz9;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz9;

    :try_start_0
    invoke-virtual {v4, v2}, Lkz9;->x(Lfb7;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_7
    const-string v3, "mapTracks: Skip format %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "lec"

    invoke-static {v4, v3, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, p2

    goto :goto_6

    :goto_5
    new-instance v2, Looi;

    move-object v4, v3

    iget-object v3, v4, Lfb7;->a:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v5, Lfb7;->b:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v6, Lfb7;->c:Ljava/lang/String;

    move-object v7, v6

    iget v6, v7, Lfb7;->q:I

    move-object v8, v7

    iget v7, v8, Lfb7;->r:I

    iget v8, v8, Lfb7;->h:I

    move v9, p2

    invoke-direct/range {v2 .. v11}, Looi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move p2, v9

    goto/16 :goto_1

    :cond_8
    move v9, p2

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Li39;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Li39;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Llec;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Llec;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Llec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly81;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ly81;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ly81;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Ly81;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Llec;->e:Ljava/lang/Object;

    check-cast v3, Lr5k;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lr5k;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Llec;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Llec;->e:Ljava/lang/Object;

    check-cast v0, Lr5k;

    iget-object v1, p0, Llec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lr5k;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lr5k;->r(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Llec;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Llec;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Llec;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public u(Lhji;)V
    .locals 3

    new-instance v0, Lur;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lur;-><init>(I)V

    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lmd8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llec;->e:Ljava/lang/Object;

    check-cast v1, Lffa;

    invoke-virtual {p0, v0, v1, p1}, Llec;->b(Lur;Lffa;Lhji;)V

    iget-object v1, p0, Llec;->f:Ljava/lang/Object;

    check-cast v1, Lffa;

    iget-object v2, p0, Llec;->e:Ljava/lang/Object;

    check-cast v2, Lffa;

    invoke-static {v1, v2}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llec;->f:Ljava/lang/Object;

    check-cast v1, Lffa;

    invoke-virtual {p0, v0, v1, p1}, Llec;->b(Lur;Lffa;Lhji;)V

    :cond_0
    iget-object v1, p0, Llec;->d:Ljava/lang/Object;

    check-cast v1, Lffa;

    iget-object v2, p0, Llec;->e:Ljava/lang/Object;

    check-cast v2, Lffa;

    invoke-static {v1, v2}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llec;->d:Ljava/lang/Object;

    check-cast v1, Lffa;

    iget-object v2, p0, Llec;->f:Ljava/lang/Object;

    check-cast v2, Lffa;

    invoke-static {v1, v2}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llec;->d:Ljava/lang/Object;

    check-cast v1, Lffa;

    invoke-virtual {p0, v0, v1, p1}, Llec;->b(Lur;Lffa;Lhji;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llec;->b:Ljava/lang/Object;

    check-cast v2, Lmd8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Llec;->b:Ljava/lang/Object;

    check-cast v2, Lmd8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffa;

    invoke-virtual {p0, v0, v2, p1}, Llec;->b(Lur;Lffa;Lhji;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lmd8;

    iget-object v2, p0, Llec;->d:Ljava/lang/Object;

    check-cast v2, Lffa;

    invoke-virtual {v1, v2}, Lmd8;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llec;->d:Ljava/lang/Object;

    check-cast v1, Lffa;

    invoke-virtual {p0, v0, v1, p1}, Llec;->b(Lur;Lffa;Lhji;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lur;->c()Lpd8;

    move-result-object p1

    iput-object p1, p0, Llec;->c:Ljava/lang/Object;

    return-void
.end method

.method public v(Lsq2;ILjava/util/ArrayList;Lyr4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lli9;->f:Lli9;

    instance-of v5, v3, Ljec;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljec;

    iget v6, v5, Ljec;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljec;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljec;

    invoke-direct {v5, v0, v3}, Ljec;-><init>(Llec;Lyr4;)V

    :goto_0
    iget-object v3, v5, Ljec;->i:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Ljec;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Ljec;->h:I

    iget-object v2, v5, Ljec;->g:Lyff;

    iget-object v7, v5, Ljec;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v9, v5, Ljec;->e:Ljava/util/ArrayList;

    iget-object v11, v5, Ljec;->d:Lsq2;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-nez v7, :cond_6

    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v2, v1, v3}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llec;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-eqz v3, :cond_5

    sget-object v4, Lli9;->g:Lli9;

    if-nez v1, :cond_4

    const-string v2, ""

    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->p()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v7, Lone/me/messages/list/loader/MessageModel;->p:Lilk;

    if-eqz v3, :cond_7

    return-object v7

    :cond_7
    new-instance v3, Lyff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Llec;->d:Ljava/lang/Object;

    check-cast v11, Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/ok/tamtam/messages/b;

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v14}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v15, "PreProcessDataCache"

    const-string v8, "zero message in PreProcessDataCache"

    invoke-static {v15, v8, v14}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v8, v11, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v3, Lyff;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Llec;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v4}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lsq2;->a:J

    const-string v9, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v10, ",chatId:"

    invoke-static {v12, v13, v9, v10}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v8, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Llec;->f:Ljava/lang/Object;

    check-cast v8, Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7b;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Ljec;->d:Lsq2;

    move-object/from16 v11, p3

    iput-object v11, v5, Ljec;->e:Ljava/util/ArrayList;

    iput-object v7, v5, Ljec;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Ljec;->g:Lyff;

    iput v2, v5, Ljec;->h:I

    const/4 v12, 0x1

    iput v12, v5, Ljec;->k:I

    invoke-virtual {v8, v9, v10, v5}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v9, v11

    move-object v11, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v8

    :goto_3
    check-cast v3, Lwpa;

    if-nez v3, :cond_c

    iget-object v1, v0, Llec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_c
    iget-object v8, v0, Llec;->d:Ljava/lang/Object;

    check-cast v8, Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v11, v3}, Lru/ok/tamtam/messages/b;->e(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Lyff;->a:Ljava/lang/Object;

    move/from16 v19, v1

    move-object v3, v2

    move-object/from16 v21, v9

    move-object/from16 v18, v11

    goto :goto_4

    :cond_d
    move-object/from16 v11, p3

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v21, v11

    :goto_4
    iget-wide v1, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v8, v8, Lhr0;->a:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_e

    iget-object v1, v0, Llec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_f

    :cond_e
    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v10, v10, Lhr0;->a:J

    const-string v12, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    const-string v13, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v12, v13}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v1, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v1, Lwq9;

    invoke-direct {v1}, Lwq9;-><init>()V

    new-instance v17, Ldec;

    move-object/from16 v22, v3

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Ldec;-><init>(Lsq2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lyff;)V

    move-object/from16 v3, v17

    move/from16 v2, v19

    invoke-virtual {v1, v3}, Lwq9;->a(Lgi7;)Lxq9;

    move-result-object v1

    iput-object v10, v5, Ljec;->d:Lsq2;

    iput-object v10, v5, Ljec;->e:Ljava/util/ArrayList;

    iput-object v10, v5, Ljec;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v10, v5, Ljec;->g:Lyff;

    iput v2, v5, Ljec;->h:I

    const/4 v2, 0x2

    iput v2, v5, Ljec;->k:I

    invoke-virtual {v0, v1, v5}, Llec;->w(Lxq9;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    :goto_6
    return-object v6

    :cond_10
    return-object v1

    :cond_11
    return-object v7
.end method

.method public w(Lxq9;Lyr4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Llec;->c:Ljava/lang/Object;

    check-cast v3, Ln5i;

    instance-of v4, v2, Lkec;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkec;

    iget v5, v4, Lkec;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkec;->m:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lkec;

    invoke-direct {v4, v0, v2}, Lkec;-><init>(Llec;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lkec;->k:Ljava/lang/Object;

    iget v4, v5, Lkec;->m:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v5, Lkec;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v5, Lkec;->e:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lkec;->j:I

    iget v3, v5, Lkec;->i:I

    iget v4, v5, Lkec;->h:I

    iget-object v9, v5, Lkec;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Lkec;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v5, Lkec;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v14, v5, Lkec;->d:Lxq9;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move v6, v4

    const/high16 p2, 0x10000000

    const/high16 v16, 0x8000000

    move v4, v1

    move-object v1, v10

    move v10, v3

    move-object v3, v13

    move-object v13, v9

    move-object v9, v12

    goto/16 :goto_15

    :cond_3
    iget-object v1, v5, Lkec;->d:Lxq9;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iput-object v1, v5, Lkec;->d:Lxq9;

    iput v10, v5, Lkec;->m:I

    invoke-virtual {v0, v1, v5}, Llec;->d(Lyq9;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    move-object v9, v12

    goto/16 :goto_18

    :cond_5
    :goto_2
    check-cast v2, Lt31;

    iget v2, v2, Lt31;->a:I

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v4, v1, Lxq9;->a:Lsq2;

    iget-object v14, v1, Lxq9;->b:Lru/ok/tamtam/messages/c;

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v15, v15, Lm50;->b:Ln60;

    const/high16 p2, 0x10000000

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-boolean v6, v6, Lone/me/messages/list/loader/MessageModel;->l:Z

    const/high16 v16, 0x8000000

    const/4 v7, 0x4

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_6

    const v6, -0x7ffffff3

    or-int/2addr v6, v2

    :goto_3
    move/from16 v21, v9

    move-object v9, v12

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v21, v9

    move-object v9, v12

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->p:Lilk;

    if-eqz v6, :cond_8

    const v6, -0x7ffffffe

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v4}, Lru/ok/tamtam/messages/c;->c(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v6

    const-wide/16 v19, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move/from16 v21, v9

    move-object v9, v12

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    move/from16 v21, v9

    iget-object v9, v6, Lm50;->b:Ln60;

    if-nez v9, :cond_c

    move-object v9, v12

    iget-wide v11, v6, Lm50;->a:J

    sget v6, Ln50;->b:I

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    move-object v9, v12

    :goto_4
    move v6, v10

    :goto_5
    if-nez v6, :cond_d

    const v6, -0x7ffffffd

    :goto_6
    or-int/2addr v6, v2

    goto/16 :goto_c

    :cond_d
    :goto_7
    instance-of v6, v15, Lsc1;

    if-eqz v6, :cond_e

    const v6, -0x7fffffff

    goto :goto_6

    :cond_e
    instance-of v6, v15, Lmn7;

    if-eqz v6, :cond_10

    check-cast v15, Lmn7;

    iget-object v6, v15, Lmn7;->g:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v6, v15, Lmn7;->h:Ljava/lang/String;

    if-eqz v6, :cond_f

    const v6, -0x7ffffff4

    goto :goto_6

    :cond_f
    const v6, -0x7ffffff8

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v11, v6, Lm50;->b:Ln60;

    if-nez v11, :cond_12

    iget-wide v11, v6, Lm50;->a:J

    sget v6, Ln50;->b:I

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    move v6, v10

    :goto_9
    if-nez v6, :cond_13

    or-int v6, v10, v2

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-wide v11, v6, Lm50;->a:J

    sget v6, Ln50;->b:I

    const-wide/16 v19, 0x2

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_14

    instance-of v6, v15, Lgah;

    if-eqz v6, :cond_14

    or-int v6, v21, v2

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_22

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    if-eqz v11, :cond_22

    or-int/lit8 v6, v2, 0x3

    goto/16 :goto_d

    :cond_14
    instance-of v6, v15, Lmbh;

    if-eqz v6, :cond_15

    or-int v6, v7, v2

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_22

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    if-eqz v11, :cond_22

    or-int/lit8 v6, v2, 0x5

    goto/16 :goto_d

    :cond_15
    instance-of v6, v15, Ljz3;

    if-eqz v6, :cond_16

    const/16 v6, 0x10

    or-int/2addr v6, v2

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_22

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    if-eqz v11, :cond_22

    or-int/lit8 v6, v2, 0x11

    goto/16 :goto_d

    :cond_16
    instance-of v6, v15, Ldnh;

    if-eqz v6, :cond_1b

    check-cast v15, Ldnh;

    iget-object v6, v15, Ldnh;->a:Lhnh;

    iget-object v6, v6, Lhnh;->f:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    const v6, -0x7ffffffb

    goto/16 :goto_6

    :cond_18
    :goto_a
    iget-object v6, v15, Ldnh;->a:Lhnh;

    iget-object v6, v6, Lhnh;->e:Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_b

    :cond_19
    const v6, -0x7ffffffc

    goto/16 :goto_6

    :cond_1a
    :goto_b
    const v6, -0x7ffffff9

    goto/16 :goto_6

    :cond_1b
    instance-of v6, v15, Lbh4;

    if-eqz v6, :cond_1c

    const v6, -0x7ffffff6

    goto/16 :goto_6

    :cond_1c
    instance-of v6, v15, Ltzg;

    if-eqz v6, :cond_1d

    const v6, -0x7ffffff5

    goto/16 :goto_6

    :cond_1d
    instance-of v6, v15, Lsb0;

    if-eqz v6, :cond_1e

    const/16 v6, 0x8

    goto/16 :goto_6

    :cond_1e
    instance-of v6, v15, Ldp6;

    if-eqz v6, :cond_1f

    const v6, -0x7ffffff7

    goto/16 :goto_6

    :cond_1f
    instance-of v6, v15, Lgjj;

    if-eqz v6, :cond_20

    const v6, -0x7ffffffa

    goto/16 :goto_6

    :cond_20
    instance-of v6, v15, Lord;

    if-eqz v6, :cond_21

    const v6, -0x7ffffff1

    goto/16 :goto_6

    :cond_21
    const v6, -0x7ffffff2

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    if-eqz v11, :cond_22

    const/high16 v11, 0x1000000

    or-int/2addr v6, v11

    :cond_22
    :goto_d
    iput v6, v13, Lone/me/messages/list/loader/MessageModel;->T0:I

    iget v11, v13, Lone/me/messages/list/loader/MessageModel;->q:I

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    iget-wide v7, v12, Lone/me/messages/list/loader/MessageModel;->N0:J

    invoke-virtual {v4}, Lsq2;->M()Z

    move-result v12

    if-nez v12, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v4, v7, v8}, Lsq2;->O(J)Z

    move-result v12

    if-nez v12, :cond_24

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_24
    iget-object v12, v4, Lsq2;->b:Lcv2;

    iget-object v12, v12, Lcv2;->T:Lmw;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liu2;

    iget-object v12, v12, Liu2;->d:Ljava/lang/String;

    :goto_f
    if-eq v11, v10, :cond_2a

    const/4 v15, 0x3

    if-eq v11, v15, :cond_2a

    invoke-virtual {v1}, Lxq9;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-boolean v10, v10, Lone/me/messages/list/loader/MessageModel;->O0:Z

    if-eqz v10, :cond_2a

    cmp-long v10, v7, v17

    if-eqz v10, :cond_2a

    invoke-static {v2}, Lt31;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    and-int v10, v2, v16

    if-eqz v10, :cond_25

    goto :goto_10

    :cond_25
    and-int v10, v2, p2

    if-eqz v10, :cond_2a

    :goto_10
    invoke-static {v6}, Lxua;->f(I)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_12

    :cond_26
    const/4 v6, 0x6

    if-eqz v12, :cond_27

    invoke-static {v12}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_28

    :cond_27
    const/4 v10, 0x0

    goto :goto_11

    :cond_28
    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhg;

    const/4 v10, 0x0

    invoke-static {v3, v12, v10, v6}, Lyhg;->b(Lyhg;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :goto_11
    invoke-virtual {v4, v7, v8}, Lsq2;->j0(J)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhg;

    iget-object v4, v14, Lru/ok/tamtam/messages/c;->a:Lxjc;

    iget-object v4, v4, Lxjc;->a:Landroid/content/Context;

    sget v7, Lfmc;->B2:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10, v6}, Lyhg;->b(Lyhg;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :cond_29
    invoke-virtual {v4, v7, v8}, Lsq2;->O(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhg;

    iget-object v4, v14, Lru/ok/tamtam/messages/c;->a:Lxjc;

    iget-object v4, v4, Lxjc;->a:Landroid/content/Context;

    sget v7, Lfmc;->n2:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10, v6}, Lyhg;->b(Lyhg;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v4

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lgh2;->w(FFI)I

    move-result v10

    move v4, v10

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    :goto_14
    iput-object v3, v13, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    iget v3, v13, Lone/me/messages/list/loader/MessageModel;->T0:I

    iput-object v1, v5, Lkec;->d:Lxq9;

    iput-object v13, v5, Lkec;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v13, v5, Lkec;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v13, v5, Lkec;->g:Lone/me/messages/list/loader/MessageModel;

    iput v2, v5, Lkec;->h:I

    const/4 v10, 0x0

    iput v10, v5, Lkec;->i:I

    iput v4, v5, Lkec;->j:I

    move/from16 v6, v21

    iput v6, v5, Lkec;->m:I

    invoke-virtual/range {v0 .. v5}, Llec;->e(Lxq9;IIILyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v14, v1

    move v6, v2

    move-object v2, v3

    move-object v1, v13

    move-object v3, v1

    :goto_15
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v13, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    const/4 v2, 0x0

    iput-object v2, v5, Lkec;->d:Lxq9;

    iput-object v3, v5, Lkec;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Lkec;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Lkec;->g:Lone/me/messages/list/loader/MessageModel;

    iput v6, v5, Lkec;->h:I

    iput v10, v5, Lkec;->i:I

    iput v4, v5, Lkec;->j:I

    const/4 v15, 0x3

    iput v15, v5, Lkec;->m:I

    iget-object v4, v14, Lxq9;->a:Lsq2;

    invoke-virtual {v4}, Lsq2;->X()Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v14, Lxq9;->a:Lsq2;

    invoke-virtual {v4}, Lsq2;->T()Z

    move-result v4

    if-nez v4, :cond_30

    const/high16 v4, 0x4000000

    and-int/2addr v4, v6

    if-nez v4, :cond_2d

    goto :goto_17

    :cond_2d
    and-int v2, v6, p2

    if-eqz v2, :cond_2e

    goto :goto_16

    :cond_2e
    and-int v2, v6, v16

    if-eqz v2, :cond_2f

    :goto_16
    invoke-virtual {v0, v14, v5}, Llec;->c(Lyq9;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_2f
    sget-object v2, Lssa;->d:Lssa;

    :cond_30
    :goto_17
    if-ne v2, v9, :cond_31

    :goto_18
    return-object v9

    :cond_31
    :goto_19
    check-cast v2, Lssa;

    iput-object v2, v1, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    return-object v3
.end method
