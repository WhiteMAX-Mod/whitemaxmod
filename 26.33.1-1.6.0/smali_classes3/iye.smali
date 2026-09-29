.class public final Liye;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lxv9;

.field public final f:Ljava/lang/String;

.field public final g:Ler6;

.field public final h:Ler6;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lc6h;

.field public final n:Ll2g;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public q:Lonh;

.field public final r:[I

.field public final s:Lzrh;

.field public final t:Lcbf;

.field public u:Lpwb;

.field public v:Lpwb;

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JILxv9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-direct {v0}, Lfjk;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Liye;->c:Ljava/lang/String;

    iput-wide v1, v0, Liye;->d:J

    move-object/from16 v4, p5

    iput-object v4, v0, Liye;->e:Lxv9;

    const-class v4, Liye;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Liye;->f:Ljava/lang/String;

    new-instance v4, Ler6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Liye;->g:Ler6;

    new-instance v4, Ler6;

    invoke-direct {v4, v5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Liye;->h:Ler6;

    move-object/from16 v4, p6

    iput-object v4, v0, Liye;->i:Lvj9;

    move-object/from16 v4, p7

    iput-object v4, v0, Liye;->j:Lvj9;

    move-object/from16 v4, p8

    iput-object v4, v0, Liye;->k:Lvj9;

    move-object/from16 v4, p9

    iput-object v4, v0, Liye;->l:Lvj9;

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v6, 0x7fffffff

    const/4 v7, 0x4

    invoke-static {v4, v6, v7}, Loh5;->d(III)Lc6h;

    move-result-object v6

    iput-object v6, v0, Liye;->m:Lc6h;

    new-instance v7, Lbbf;

    invoke-direct {v7, v6}, Lbbf;-><init>(Lixb;)V

    new-instance v6, Lgye;

    invoke-direct {v6, v7, v5, v2}, Lgye;-><init>(Lbbf;Ld05;B)V

    new-instance v7, Ll2g;

    invoke-direct {v7, v6}, Ll2g;-><init>(Liw7;)V

    iput-object v7, v0, Liye;->n:Ll2g;

    const v6, 0x7f0907c3

    const/4 v7, 0x2

    const v8, 0x7f0907c6

    if-eqz v1, :cond_1

    invoke-static {v3, v7}, Llbi;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1

    int-to-long v9, v8

    goto :goto_1

    :cond_1
    int-to-long v9, v6

    :goto_1
    new-instance v11, Lcye;

    int-to-long v12, v6

    new-instance v14, Loyi;

    const v15, 0x7f110064

    invoke-direct {v14, v15}, Loyi;-><init>(I)V

    cmp-long v15, v9, v12

    if-nez v15, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v2

    :goto_2
    invoke-direct {v11, v12, v13, v14, v15}, Lcye;-><init>(JLoyi;Z)V

    new-instance v12, Lcye;

    int-to-long v13, v8

    new-instance v15, Loyi;

    const v2, 0x7f1107de

    invoke-direct {v15, v2}, Loyi;-><init>(I)V

    cmp-long v2, v9, v13

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v12, v13, v14, v15, v2}, Lcye;-><init>(JLoyi;Z)V

    filled-new-array {v11, v12}, [Lcye;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, v0, Liye;->o:Lzrh;

    new-instance v4, Lcbf;

    invoke-direct {v4, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v4, v0, Liye;->p:Lcbf;

    const/16 v2, 0x18

    const/16 v4, 0x30

    const/4 v9, 0x6

    const/16 v10, 0xc

    filled-new-array {v9, v10, v2, v4}, [I

    move-result-object v2

    iput-object v2, v0, Liye;->r:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, v0, Liye;->s:Lzrh;

    new-instance v4, Lksd;

    const/16 v9, 0xd

    invoke-direct {v4, v2, v0, v9}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    sget-object v2, Lw6h;->a:Laem;

    iget-object v9, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v9, v2, v5}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v2

    iput-object v2, v0, Liye;->t:Lcbf;

    if-eqz v1, :cond_4

    invoke-static {v3, v7}, Llbi;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    int-to-long v1, v8

    goto :goto_4

    :cond_4
    int-to-long v1, v6

    :goto_4
    iput-wide v1, v0, Liye;->w:J

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 13

    :cond_0
    iget-object v0, p0, Liye;->o:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcye;

    instance-of v5, v4, Lcye;

    if-eqz v5, :cond_5

    iget-wide v7, v4, Lcye;->a:J

    iget-wide v5, p0, Liye;->w:J

    cmp-long v5, v7, v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    iget-object v5, p0, Liye;->u:Lpwb;

    if-eqz v5, :cond_2

    iget v6, v5, Lpwb;->d:I

    :cond_2
    const v5, 0x7f0907c4

    int-to-long v11, v5

    cmp-long v5, v7, v11

    const/4 v9, 0x0

    if-nez v5, :cond_4

    if-lez v6, :cond_4

    if-lez v6, :cond_3

    new-instance v9, Lkyi;

    const v5, 0x7f0f0029

    invoke-direct {v9, v5, v6}, Lkyi;-><init>(II)V

    :cond_3
    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_4
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v10, :cond_3

    new-instance v9, Loyi;

    const v5, 0x7f110c02

    invoke-direct {v9, v5}, Loyi;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v9, v4, Lcye;->b:Ltyi;

    iget-boolean v12, v4, Lcye;->e:Z

    new-instance v6, Lcye;

    invoke-direct/range {v6 .. v12}, Lcye;-><init>(JLtyi;ZLtyi;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    invoke-virtual {v0, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e1(J)V
    .locals 2

    iput-wide p1, p0, Liye;->w:J

    const v0, 0x7f0907c4

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Liye;->u:Lpwb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpwb;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Loyi;

    const p2, 0x7f110c02

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    new-instance p2, Loyi;

    const v0, 0x7f110c03

    invoke-direct {p2, v0}, Loyi;-><init>(I)V

    new-instance v0, Lrmd;

    const v1, 0x7f08073b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lrmd;-><init>(Loyi;Ljava/lang/Integer;Loyi;)V

    iget-object p0, p0, Liye;->m:Lc6h;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Liye;->h:Ler6;

    sget-object p1, Lvxe;->a:Lvxe;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(J)V
    .locals 5

    iget-object v0, p0, Liye;->p:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcye;

    iget-wide v3, v3, Lcye;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcye;

    instance-of v1, v2, Lcye;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Liye;->e1(J)V

    invoke-virtual {p0}, Liye;->d1()V

    return-void

    :cond_2
    if-nez v2, :cond_5

    iget-object p0, p0, Liye;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "tryToMarkItemChecked: id: "

    const-string v4, ", no item found items size: "

    invoke-static {v0, p1, p2, v3, v4}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void
.end method
