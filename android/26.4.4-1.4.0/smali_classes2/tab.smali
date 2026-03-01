.class public final Ltab;
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
.method public constructor <init>(Lbgg;Lbgg;Lj88;Lj88;Lj88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ltab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ltab;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ltab;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ltab;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ltab;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Ltab;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldtg;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ltab;->a:Ljava/lang/Object;

    .line 19
    sget-object p1, Lal7;->b:Ltd6;

    .line 20
    sget-object p1, Lf0e;->o:Lf0e;

    .line 21
    iput-object p1, p0, Ltab;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lk0e;->Y:Lk0e;

    iput-object p1, p0, Ltab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltab;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltab;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltab;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lnbi;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnbi;-><init>(Ljava/io/File;)V

    .line 15
    sget p1, Ltih;->a:I

    iput-object v0, p0, Ltab;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ltab;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo76;Lo76;Lo76;Lo76;Ln8;Lorj;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltab;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Ltab;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Ltab;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Ltab;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Ltab;->e:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, Ltab;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgq4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lgq4;->b:Ljava/util/Map;

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

.method public static g(Lgfc;Lal7;Lne9;Ldtg;)Lne9;
    .locals 10

    invoke-interface {p0}, Lgfc;->v()Litg;

    move-result-object v0

    invoke-interface {p0}, Lgfc;->j()I

    move-result v1

    invoke-virtual {v0}, Litg;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Litg;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lgfc;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Litg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Litg;->f(ILdtg;Z)Ldtg;

    move-result-object v0

    invoke-interface {p0}, Lgfc;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lvih;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Ldtg;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ldtg;->b(J)I

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

    check-cast v4, Lne9;

    invoke-interface {p0}, Lgfc;->f()Z

    move-result v6

    invoke-interface {p0}, Lgfc;->s()I

    move-result v7

    invoke-interface {p0}, Lgfc;->l()I

    move-result v8

    invoke-static/range {v4 .. v9}, Ltab;->q(Lne9;Ljava/lang/Object;ZIII)Z

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

    invoke-interface {p0}, Lgfc;->f()Z

    move-result v6

    invoke-interface {p0}, Lgfc;->s()I

    move-result v7

    invoke-interface {p0}, Lgfc;->l()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Ltab;->q(Lne9;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static q(Lne9;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lne9;->a:Ljava/lang/Object;

    iget v1, p0, Lne9;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lne9;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lne9;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static s(Lau8;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->H0:Luo9;

    sget-object v1, Luo9;->Y:Luo9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-wide v0, p1, Lp10;->a:J

    sget v2, Lq10;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp10;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lzt8;

    iget-object p0, p0, Lzt8;->a:Lte2;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->c(Lte2;)Ljava/lang/CharSequence;

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
.method public b(Lrq6;Lne9;Litg;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Litg;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    return-void

    :cond_1
    iget-object p3, p0, Ltab;->c:Ljava/lang/Object;

    check-cast p3, Ldl7;

    invoke-virtual {p3, p2}, Ldl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Litg;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lau8;Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmab;

    iget v1, v0, Lmab;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmab;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmab;

    invoke-direct {v0, p0, p2}, Lmab;-><init>(Ltab;Lda4;)V

    :goto_0
    iget-object p2, v0, Lmab;->o:Ljava/lang/Object;

    iget v1, v0, Lmab;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmab;->d:Lzt8;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lzt8;

    invoke-virtual {p1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->K0:Lfr9;

    sget-object v1, Lfr9;->d:Lfr9;

    invoke-static {p2, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:Lfr9;

    return-object p1

    :cond_3
    iget-object p2, p0, Ltab;->e:Ljava/lang/Object;

    check-cast p2, Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc84;

    invoke-virtual {p1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->F0:J

    iput-object p1, v0, Lmab;->d:Lzt8;

    iput v2, v0, Lmab;->Y:I

    invoke-virtual {p2, v3, v4, v0}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lwy3;

    invoke-virtual {p1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->F0:J

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Lnn0;->b:Lnn0;

    invoke-virtual {p2, p1}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lfr9;

    invoke-direct {p2, v0, v1, v2, p1}, Lfr9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public d(Lau8;Lda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnab;

    iget v1, v0, Lnab;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnab;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnab;

    invoke-direct {v0, p0, p2}, Lnab;-><init>(Ltab;Lda4;)V

    :goto_0
    iget-object p2, v0, Lnab;->o:Ljava/lang/Object;

    iget v1, v0, Lnab;->Y:I

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

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lnab;->d:Z

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lnab;->d:Z

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lzt8;

    invoke-virtual {p1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lzt8;->c:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->G0:Z

    iget-object v8, p1, Lzt8;->a:Lte2;

    invoke-virtual {v8}, Lte2;->Q()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p1, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v8, v8, Lp10;->b:Lq20;

    instance-of v8, v8, Lwph;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lod4;->a:Lod4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lnab;->d:Z

    iput v7, v0, Lnab;->Y:I

    invoke-virtual {p0, p1, v1, v2, v0}, Ltab;->r(Lau8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lda4;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lfk3;->e(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lnab;->d:Z

    iput v3, v0, Lnab;->Y:I

    invoke-virtual {p0, p1, v2, v1, v0}, Ltab;->r(Lau8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lda4;)Ljava/lang/Object;

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
    iput-boolean p2, v0, Lnab;->d:Z

    iput v2, v0, Lnab;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Ltab;->f(Lau8;ZLda4;)Ljava/lang/Object;

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
    new-instance p2, Law0;

    invoke-direct {p2, p1}, Law0;-><init>(I)V

    return-object p2
.end method

.method public e(Lzt8;IIILda4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltab;->b:Ljava/lang/Object;

    check-cast v0, Lbgg;

    instance-of v1, p5, Loab;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Loab;

    iget v2, v1, Loab;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loab;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Loab;

    invoke-direct {v1, p0, p5}, Loab;-><init>(Ltab;Lda4;)V

    :goto_0
    iget-object p5, v1, Loab;->X:Ljava/lang/Object;

    iget v2, v1, Loab;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v1, Loab;->o:I

    iget-object p1, v1, Loab;->d:Lzt8;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p5, p1, Lzt8;->a:Lte2;

    invoke-virtual {p5}, Lte2;->U()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p5, p1, Lzt8;->a:Lte2;

    invoke-virtual {p5}, Lte2;->Q()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p3}, Lit9;->f(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p5}, Lte2;->f0()Z

    move-result p1

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawe;

    invoke-virtual {p5}, Lte2;->v()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4}, Lawe;->b(Lawe;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Law0;->a(I)Z

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
    invoke-static {p3}, Lit9;->f(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ltab;->e:Ljava/lang/Object;

    check-cast p2, Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc84;

    invoke-virtual {p1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v4, p3, Lone/me/messages/list/loader/MessageModel;->F0:J

    iput-object p1, v1, Loab;->d:Lzt8;

    iput p4, v1, Loab;->o:I

    iput v3, v1, Loab;->Z:I

    invoke-virtual {p2, v4, v5, v1}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object p5

    sget-object p2, Lod4;->a:Lod4;

    if-ne p5, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    check-cast p5, Lwy3;

    const/4 p2, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lwy3;->A()Z

    move-result p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawe;

    iget-object p1, p1, Lzt8;->b:Lru/ok/tamtam/messages/c;

    iget-object p3, p1, Lru/ok/tamtam/messages/c;->a:Lvfb;

    invoke-virtual {p3}, Lvfb;->j()I

    move-result p3

    invoke-virtual {p1, p3}, Lru/ok/tamtam/messages/c;->e(I)V

    iget-object p1, p1, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, p4, p1, v3}, Lawe;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v2
.end method

.method public f(Lau8;ZLda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpab;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpab;

    iget v1, v0, Lpab;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpab;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpab;

    invoke-direct {v0, p0, p3}, Lpab;-><init>(Ltab;Lda4;)V

    :goto_0
    iget-object p3, v0, Lpab;->Y:Ljava/lang/Object;

    iget v1, v0, Lpab;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lpab;->X:Z

    iget-boolean p2, v0, Lpab;->o:Z

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lpab;->o:Z

    iget-object p1, v0, Lpab;->d:Lzt8;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lzt8;

    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lzt8;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v1, v3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lpab;->d:Lzt8;

    iput-boolean p2, v0, Lpab;->o:Z

    iput v3, v0, Lpab;->s0:I

    invoke-virtual {p0, p1, p3, v1, v0}, Ltab;->r(Lau8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object v1

    iget v5, p1, Lzt8;->c:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lzt8;->c()Ljava/util/List;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    const/4 v5, 0x0

    iput-object v5, v0, Lpab;->d:Lzt8;

    iput-boolean p2, v0, Lpab;->o:Z

    iput-boolean p3, v0, Lpab;->X:Z

    iput v2, v0, Lpab;->s0:I

    invoke-virtual {p0, p1, v1, v3, v0}, Ltab;->r(Lau8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lda4;)Ljava/lang/Object;

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
    new-instance p2, Law0;

    invoke-direct {p2, p1}, Law0;-><init>(I)V

    return-object p2
.end method

.method public h(Ljava/lang/String;)La11;
    .locals 1

    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La11;

    return-object p1
.end method

.method public i()Lo76;
    .locals 1

    iget-object v0, p0, Ltab;->c:Ljava/lang/Object;

    check-cast v0, Lo76;

    return-object v0
.end method

.method public j()Lo76;
    .locals 1

    iget-object v0, p0, Ltab;->d:Ljava/lang/Object;

    check-cast v0, Lo76;

    return-object v0
.end method

.method public k()Lo76;
    .locals 1

    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    check-cast v0, Lo76;

    return-object v0
.end method

.method public l()Lo76;
    .locals 1

    iget-object v0, p0, Ltab;->b:Ljava/lang/Object;

    check-cast v0, Lo76;

    return-object v0
.end method

.method public m(Ljava/lang/String;)La11;
    .locals 6

    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La11;

    if-nez v1, :cond_4

    iget-object v1, p0, Ltab;->b:Ljava/lang/Object;

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
    new-instance v2, La11;

    sget-object v3, Lgq4;->c:Lgq4;

    invoke-direct {v2, v5, p1, v3}, La11;-><init>(ILjava/lang/String;Lgq4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ltab;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Ltab;->e:Ljava/lang/Object;

    check-cast p1, Lnbi;

    invoke-virtual {p1, v2}, Lnbi;->q(La11;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public n()Ln8;
    .locals 1

    iget-object v0, p0, Ltab;->e:Ljava/lang/Object;

    check-cast v0, Ln8;

    return-object v0
.end method

.method public o()Lorj;
    .locals 1

    iget-object v0, p0, Ltab;->f:Ljava/lang/Object;

    check-cast v0, Lorj;

    return-object v0
.end method

.method public p(J)V
    .locals 2

    iget-object p1, p0, Ltab;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Ltab;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Ltab;->e:Ljava/lang/Object;

    check-cast v0, Lnbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltab;->f:Ljava/lang/Object;

    check-cast v1, Lnbi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lnbi;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltab;->f:Ljava/lang/Object;

    check-cast v1, Lnbi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnbi;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltab;->f:Ljava/lang/Object;

    check-cast v1, Lnbi;

    invoke-virtual {v1, p2, p1}, Lnbi;->p(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lnbi;->t(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lnbi;->p(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Ltab;->f:Ljava/lang/Object;

    check-cast p1, Lnbi;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnbi;->d:Ljava/lang/Object;

    check-cast p1, Lgri;

    iget-object p2, p1, Lgri;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lgri;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltab;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public r(Lau8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lzm8;->X:Lzm8;

    instance-of v6, v4, Lqab;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lqab;

    iget v7, v6, Lqab;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lqab;->t0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lqab;

    invoke-direct {v6, v0, v4}, Lqab;-><init>(Ltab;Lda4;)V

    :goto_0
    iget-object v4, v6, Lqab;->Z:Ljava/lang/Object;

    sget-object v7, Lod4;->a:Lod4;

    iget v8, v6, Lqab;->t0:I

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v6, Lqab;->Y:Lyyd;

    iget-object v2, v6, Lqab;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lqab;->o:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lqab;->d:Lau8;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->z0:Lapi;

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
    new-instance v4, Lyyd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Ltab;->d:Ljava/lang/Object;

    check-cast v8, Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

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

    invoke-static {v14, v15, v13}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v8, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v4, Lyyd;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Ltab;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v5}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v14, v1

    check-cast v14, Lzt8;

    iget-object v14, v14, Lzt8;->a:Lte2;

    iget-wide v14, v14, Lte2;->a:J

    const-string v10, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v9, ",chatId:"

    invoke-static {v12, v13, v10, v9}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v5, v8, v9, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    iget-object v8, v0, Ltab;->f:Ljava/lang/Object;

    check-cast v8, Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly4a;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, Lqab;->d:Lau8;

    iput-object v2, v6, Lqab;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, Lqab;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, Lqab;->Y:Lyyd;

    const/4 v11, 0x1

    iput v11, v6, Lqab;->t0:I

    iget-object v8, v8, Ly4a;->a:Le9e;

    invoke-virtual {v8, v9, v10, v6}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a

    return-object v7

    :cond_a
    :goto_2
    check-cast v6, Lpo9;

    if-nez v6, :cond_b

    iget-object v1, v0, Ltab;->a:Ljava/lang/Object;

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

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_b
    iget-object v7, v0, Ltab;->d:Ljava/lang/Object;

    check-cast v7, Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    move-object v8, v1

    check-cast v8, Lzt8;

    iget-object v8, v8, Lzt8;->a:Lte2;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->d(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Lyyd;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move v11, v10

    :goto_3
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Lyyd;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v8, v8, Lsl0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_e

    iget-object v6, v0, Ltab;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v5}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v4, Lyyd;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v12, v10, Lsl0;->a:J

    const-string v10, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v14, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v10, v14}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v6, v8, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    move-object v5, v1

    check-cast v5, Lzt8;

    iget-object v6, v5, Lzt8;->b:Lru/ok/tamtam/messages/c;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->f()V

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->l:Lbl4;

    iget-object v7, v4, Lyyd;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/messages/c;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/c;->f()V

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->l:Lbl4;

    invoke-static {v6, v7}, Ltu7;->j(Lbl4;Lbl4;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_10

    :cond_f
    move v10, v7

    goto :goto_5

    :cond_10
    iget-wide v8, v2, Lone/me/messages/list/loader/MessageModel;->F0:J

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->F0:J

    cmp-long v6, v8, v12

    if-nez v6, :cond_f

    iget-object v5, v5, Lzt8;->b:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v5}, Ltab;->s(Lau8;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v4, Lyyd;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v2}, Ltab;->s(Lau8;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

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

.method public t(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ltab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ltab;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Ltab;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La11;

    if-eqz v3, :cond_1

    iget-object v4, v3, La11;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, La11;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, La11;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Ltab;->e:Ljava/lang/Object;

    check-cast v3, Lnbi;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lnbi;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ltab;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Ltab;->e:Ljava/lang/Object;

    check-cast v0, Lnbi;

    iget-object v1, p0, Ltab;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lnbi;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lnbi;->t(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Ltab;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ltab;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ltab;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public v(Litg;)V
    .locals 3

    new-instance v0, Lrq6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrq6;-><init>(I)V

    iget-object v1, p0, Ltab;->b:Ljava/lang/Object;

    check-cast v1, Lal7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltab;->e:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {p0, v0, v1, p1}, Ltab;->b(Lrq6;Lne9;Litg;)V

    iget-object v1, p0, Ltab;->f:Ljava/lang/Object;

    check-cast v1, Lne9;

    iget-object v2, p0, Ltab;->e:Ljava/lang/Object;

    check-cast v2, Lne9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltab;->f:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {p0, v0, v1, p1}, Ltab;->b(Lrq6;Lne9;Litg;)V

    :cond_0
    iget-object v1, p0, Ltab;->d:Ljava/lang/Object;

    check-cast v1, Lne9;

    iget-object v2, p0, Ltab;->e:Ljava/lang/Object;

    check-cast v2, Lne9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltab;->d:Ljava/lang/Object;

    check-cast v1, Lne9;

    iget-object v2, p0, Ltab;->f:Ljava/lang/Object;

    check-cast v2, Lne9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltab;->d:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {p0, v0, v1, p1}, Ltab;->b(Lrq6;Lne9;Litg;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltab;->b:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ltab;->b:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne9;

    invoke-virtual {p0, v0, v2, p1}, Ltab;->b(Lrq6;Lne9;Litg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltab;->b:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, p0, Ltab;->d:Ljava/lang/Object;

    check-cast v2, Lne9;

    invoke-virtual {v1, v2}, Lal7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltab;->d:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {p0, v0, v1, p1}, Ltab;->b(Lrq6;Lne9;Litg;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrq6;->C()Ldl7;

    move-result-object p1

    iput-object p1, p0, Ltab;->c:Ljava/lang/Object;

    return-void
.end method

.method public w(Lte2;ILjava/util/ArrayList;Lda4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lzm8;->X:Lzm8;

    instance-of v5, v3, Lrab;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lrab;

    iget v6, v5, Lrab;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrab;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrab;

    invoke-direct {v5, v0, v3}, Lrab;-><init>(Ltab;Lda4;)V

    :goto_0
    iget-object v3, v5, Lrab;->s0:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lrab;->u0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lrab;->Z:I

    iget-object v2, v5, Lrab;->Y:Lyyd;

    iget-object v7, v5, Lrab;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v9, v5, Lrab;->o:Ljava/util/ArrayList;

    iget-object v11, v5, Lrab;->d:Lte2;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-nez v7, :cond_6

    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v2, v1, v3}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltab;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-eqz v3, :cond_5

    sget-object v4, Lzm8;->Y:Lzm8;

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

    invoke-static/range {v3 .. v9}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v7, Lone/me/messages/list/loader/MessageModel;->z0:Lapi;

    if-eqz v3, :cond_7

    return-object v7

    :cond_7
    new-instance v3, Lyyd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Ltab;->d:Ljava/lang/Object;

    check-cast v11, Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

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

    invoke-static {v15, v8, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v8, v11, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v3, Lyyd;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Ltab;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v4}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lte2;->a:J

    const-string v9, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v10, ",chatId:"

    invoke-static {v12, v13, v9, v10}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v8, v9, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Ltab;->f:Ljava/lang/Object;

    check-cast v8, Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly4a;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Lrab;->d:Lte2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lrab;->o:Ljava/util/ArrayList;

    iput-object v7, v5, Lrab;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lrab;->Y:Lyyd;

    iput v2, v5, Lrab;->Z:I

    const/4 v12, 0x1

    iput v12, v5, Lrab;->u0:I

    iget-object v8, v8, Ly4a;->a:Le9e;

    invoke-virtual {v8, v9, v10, v5}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v3, Lpo9;

    if-nez v3, :cond_c

    iget-object v1, v0, Ltab;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_c
    iget-object v8, v0, Ltab;->d:Ljava/lang/Object;

    check-cast v8, Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v11, v3}, Lru/ok/tamtam/messages/b;->d(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Lyyd;->a:Ljava/lang/Object;

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

    iget-object v8, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v8, v8, Lsl0;->a:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_e

    iget-object v1, v0, Ltab;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_f

    :cond_e
    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v10, v10, Lsl0;->a:J

    const-string v12, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    const-string v13, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v12, v13}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v1, v8, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v1, Lyt8;

    invoke-direct {v1}, Lyt8;-><init>()V

    new-instance v17, Lgx9;

    move-object/from16 v22, v3

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lgx9;-><init>(Lte2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lyyd;)V

    move-object/from16 v3, v17

    move/from16 v2, v19

    invoke-virtual {v1, v3}, Lyt8;->a(Lks6;)Lzt8;

    move-result-object v1

    iput-object v10, v5, Lrab;->d:Lte2;

    iput-object v10, v5, Lrab;->o:Ljava/util/ArrayList;

    iput-object v10, v5, Lrab;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v10, v5, Lrab;->Y:Lyyd;

    iput v2, v5, Lrab;->Z:I

    const/4 v2, 0x2

    iput v2, v5, Lrab;->u0:I

    invoke-virtual {v0, v1, v5}, Ltab;->x(Lzt8;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    :goto_6
    return-object v6

    :cond_10
    return-object v1

    :cond_11
    return-object v7
.end method

.method public x(Lzt8;Lda4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ltab;->c:Ljava/lang/Object;

    check-cast v3, Lbgg;

    instance-of v4, v2, Lsab;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lsab;

    iget v5, v4, Lsab;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsab;->w0:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lsab;

    invoke-direct {v4, v0, v2}, Lsab;-><init>(Ltab;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lsab;->u0:Ljava/lang/Object;

    iget v4, v5, Lsab;->w0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v5, Lsab;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v5, Lsab;->o:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lsab;->t0:I

    iget v3, v5, Lsab;->s0:I

    iget v4, v5, Lsab;->Z:I

    iget-object v9, v5, Lsab;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Lsab;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v5, Lsab;->o:Lone/me/messages/list/loader/MessageModel;

    iget-object v14, v5, Lsab;->d:Lzt8;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

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
    iget-object v1, v5, Lsab;->d:Lzt8;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object v1, v5, Lsab;->d:Lzt8;

    iput v10, v5, Lsab;->w0:I

    invoke-virtual {v0, v1, v5}, Ltab;->d(Lau8;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    move-object v9, v12

    goto/16 :goto_18

    :cond_5
    :goto_2
    check-cast v2, Law0;

    iget v2, v2, Law0;->a:I

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v4, v1, Lzt8;->a:Lte2;

    iget-object v14, v1, Lzt8;->b:Lru/ok/tamtam/messages/c;

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v15, v15, Lp10;->b:Lq20;

    const/high16 p2, 0x10000000

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-boolean v6, v6, Lone/me/messages/list/loader/MessageModel;->v0:Z

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
    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v21, v9

    move-object v9, v12

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->z0:Lapi;

    if-eqz v6, :cond_8

    const v6, -0x7ffffffe

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v4}, Lru/ok/tamtam/messages/c;->c(Lte2;)Ljava/lang/CharSequence;

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
    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    move/from16 v21, v9

    iget-object v9, v6, Lp10;->b:Lq20;

    if-nez v9, :cond_c

    move-object v9, v12

    iget-wide v11, v6, Lp10;->a:J

    sget v6, Lq10;->b:I

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
    instance-of v6, v15, Lp41;

    if-eqz v6, :cond_e

    const v6, -0x7fffffff

    goto :goto_6

    :cond_e
    instance-of v6, v15, Lnx6;

    if-eqz v6, :cond_10

    check-cast v15, Lnx6;

    iget-object v6, v15, Lnx6;->g:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v6, v15, Lnx6;->h:Ljava/lang/String;

    if-eqz v6, :cond_f

    const v6, -0x7ffffff4

    goto :goto_6

    :cond_f
    const v6, -0x7ffffff8

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v11, v6, Lp10;->b:Lq20;

    if-nez v11, :cond_12

    iget-wide v11, v6, Lp10;->a:J

    sget v6, Lq10;->b:I

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
    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-wide v11, v6, Lp10;->a:J

    sget v6, Lq10;->b:I

    const-wide/16 v19, 0x2

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_14

    instance-of v6, v15, Lsmf;

    if-eqz v6, :cond_14

    or-int v6, v21, v2

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_21

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->w0:Lrs9;

    if-eqz v11, :cond_21

    or-int/lit8 v6, v2, 0x3

    goto/16 :goto_d

    :cond_14
    instance-of v6, v15, Laof;

    if-eqz v6, :cond_15

    or-int v6, v7, v2

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_21

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->w0:Lrs9;

    if-eqz v11, :cond_21

    or-int/lit8 v6, v2, 0x5

    goto/16 :goto_d

    :cond_15
    instance-of v6, v15, Lgj3;

    if-eqz v6, :cond_16

    const/16 v6, 0x10

    or-int/2addr v6, v2

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_21

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->w0:Lrs9;

    if-eqz v11, :cond_21

    or-int/lit8 v6, v2, 0x11

    goto/16 :goto_d

    :cond_16
    instance-of v6, v15, Ldzf;

    if-eqz v6, :cond_1b

    check-cast v15, Ldzf;

    iget-object v6, v15, Ldzf;->a:Lhzf;

    iget-object v6, v6, Lhzf;->X:Ljava/lang/String;

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
    iget-object v6, v15, Ldzf;->a:Lhzf;

    iget-object v6, v6, Lhzf;->o:Ljava/lang/String;

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
    instance-of v6, v15, Lqz3;

    if-eqz v6, :cond_1c

    const v6, -0x7ffffff6

    goto/16 :goto_6

    :cond_1c
    instance-of v6, v15, Lxcf;

    if-eqz v6, :cond_1d

    const v6, -0x7ffffff5

    goto/16 :goto_6

    :cond_1d
    instance-of v6, v15, Lt60;

    if-eqz v6, :cond_1e

    const/16 v6, 0x8

    goto/16 :goto_6

    :cond_1e
    instance-of v6, v15, Lp16;

    if-eqz v6, :cond_1f

    const v6, -0x7ffffff7

    goto/16 :goto_6

    :cond_1f
    instance-of v6, v15, Lwph;

    if-eqz v6, :cond_20

    const v6, -0x7ffffffa

    goto/16 :goto_6

    :cond_20
    const v6, -0x7ffffff2

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->x0:Lvq9;

    if-eqz v11, :cond_21

    const/high16 v11, 0x1000000

    or-int/2addr v6, v11

    :cond_21
    :goto_d
    iput v6, v13, Lone/me/messages/list/loader/MessageModel;->L0:I

    iget v11, v13, Lone/me/messages/list/loader/MessageModel;->A0:I

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    iget-wide v7, v12, Lone/me/messages/list/loader/MessageModel;->F0:J

    invoke-virtual {v4}, Lte2;->J()Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v4, v7, v8}, Lte2;->L(J)Z

    move-result v12

    if-nez v12, :cond_23

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_23
    iget-object v12, v4, Lte2;->b:Lzi2;

    iget-object v12, v12, Lzi2;->T:Lju;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgi2;

    iget-object v12, v12, Lgi2;->d:Ljava/lang/String;

    :goto_f
    if-eq v11, v10, :cond_29

    const/4 v15, 0x3

    if-eq v11, v15, :cond_29

    invoke-virtual {v1}, Lzt8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-boolean v10, v10, Lone/me/messages/list/loader/MessageModel;->G0:Z

    if-eqz v10, :cond_29

    cmp-long v10, v7, v17

    if-eqz v10, :cond_29

    invoke-static {v2}, Law0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_29

    and-int v10, v2, v16

    if-eqz v10, :cond_24

    goto :goto_10

    :cond_24
    and-int v10, v2, p2

    if-eqz v10, :cond_29

    :goto_10
    invoke-static {v6}, Lit9;->f(I)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_12

    :cond_25
    const/4 v6, 0x6

    if-eqz v12, :cond_26

    invoke-static {v12}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_27

    :cond_26
    const/4 v10, 0x0

    goto :goto_11

    :cond_27
    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawe;

    const/4 v10, 0x0

    invoke-static {v3, v12, v10, v6}, Lawe;->b(Lawe;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :goto_11
    invoke-virtual {v4, v7, v8}, Lte2;->h0(J)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawe;

    iget-object v4, v14, Lru/ok/tamtam/messages/c;->a:Lvfb;

    iget-object v4, v4, Lvfb;->a:Landroid/content/Context;

    sget v7, Lbib;->y2:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10, v6}, Lawe;->b(Lawe;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :cond_28
    invoke-virtual {v4, v7, v8}, Lte2;->L(J)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawe;

    iget-object v4, v14, Lru/ok/tamtam/messages/c;->a:Lvfb;

    iget-object v4, v4, Lvfb;->a:Landroid/content/Context;

    sget v7, Lbib;->l2:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10, v6}, Lawe;->b(Lawe;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v4

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lj64;->b(FFI)I

    move-result v10

    move v4, v10

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    iput-object v3, v13, Lone/me/messages/list/loader/MessageModel;->J0:Landroid/text/Layout;

    iget v3, v13, Lone/me/messages/list/loader/MessageModel;->L0:I

    iput-object v1, v5, Lsab;->d:Lzt8;

    iput-object v13, v5, Lsab;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v13, v5, Lsab;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v13, v5, Lsab;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v2, v5, Lsab;->Z:I

    const/4 v10, 0x0

    iput v10, v5, Lsab;->s0:I

    iput v4, v5, Lsab;->t0:I

    move/from16 v6, v21

    iput v6, v5, Lsab;->w0:I

    invoke-virtual/range {v0 .. v5}, Ltab;->e(Lzt8;IIILda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2b

    goto :goto_18

    :cond_2b
    move-object v14, v1

    move v6, v2

    move-object v2, v3

    move-object v1, v13

    move-object v3, v1

    :goto_15
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v13, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    const/4 v2, 0x0

    iput-object v2, v5, Lsab;->d:Lzt8;

    iput-object v3, v5, Lsab;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Lsab;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Lsab;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v6, v5, Lsab;->Z:I

    iput v10, v5, Lsab;->s0:I

    iput v4, v5, Lsab;->t0:I

    const/4 v15, 0x3

    iput v15, v5, Lsab;->w0:I

    iget-object v4, v14, Lzt8;->a:Lte2;

    invoke-virtual {v4}, Lte2;->U()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v14, Lzt8;->a:Lte2;

    invoke-virtual {v4}, Lte2;->Q()Z

    move-result v4

    if-nez v4, :cond_2f

    const/high16 v4, 0x4000000

    and-int/2addr v4, v6

    if-nez v4, :cond_2c

    goto :goto_17

    :cond_2c
    and-int v2, v6, p2

    if-eqz v2, :cond_2d

    goto :goto_16

    :cond_2d
    and-int v2, v6, v16

    if-eqz v2, :cond_2e

    :goto_16
    invoke-virtual {v0, v14, v5}, Ltab;->c(Lau8;Lda4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_2e
    sget-object v2, Lfr9;->d:Lfr9;

    :cond_2f
    :goto_17
    if-ne v2, v9, :cond_30

    :goto_18
    return-object v9

    :cond_30
    :goto_19
    check-cast v2, Lfr9;

    iput-object v2, v1, Lone/me/messages/list/loader/MessageModel;->K0:Lfr9;

    return-object v3
.end method
