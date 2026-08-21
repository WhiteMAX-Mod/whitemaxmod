.class public final Lnyd;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lha9;

.field public final f:Ljava/lang/String;

.field public final g:Lic6;

.field public final h:Lic6;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lpzf;

.field public final n:Lbye;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public q:Lsgg;

.field public final r:[I

.field public final s:Lmjg;

.field public final t:Lr8e;

.field public u:Lm8b;

.field public v:Lm8b;

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JILha9;Lny8;Lny8;Lny8;Lny8;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-direct {v0}, La8j;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lnyd;->c:Ljava/lang/String;

    iput-wide v1, v0, Lnyd;->d:J

    move-object/from16 v4, p5

    iput-object v4, v0, Lnyd;->e:Lha9;

    const-class v4, Lnyd;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lnyd;->f:Ljava/lang/String;

    new-instance v4, Lic6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lnyd;->g:Lic6;

    new-instance v4, Lic6;

    invoke-direct {v4, v5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lnyd;->h:Lic6;

    move-object/from16 v4, p6

    iput-object v4, v0, Lnyd;->i:Lny8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lnyd;->j:Lny8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lnyd;->k:Lny8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lnyd;->l:Lny8;

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

    invoke-static {v4, v6, v7}, Le9i;->b(III)Lpzf;

    move-result-object v6

    iput-object v6, v0, Lnyd;->m:Lpzf;

    new-instance v7, Lq8e;

    invoke-direct {v7, v6}, Lq8e;-><init>(Ld9b;)V

    new-instance v6, Llyd;

    invoke-direct {v6, v7, v5, v2}, Llyd;-><init>(Lq8e;Llq4;I)V

    new-instance v7, Lbye;

    invoke-direct {v7, v6}, Lbye;-><init>(Lqf7;)V

    iput-object v7, v0, Lnyd;->n:Lbye;

    const v6, 0x7f090764

    const/4 v7, 0x2

    const v8, 0x7f090767

    if-eqz v1, :cond_1

    invoke-static {v3, v7}, Lv1h;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1

    int-to-long v9, v8

    goto :goto_1

    :cond_1
    int-to-long v9, v6

    :goto_1
    new-instance v11, Lhyd;

    int-to-long v12, v6

    new-instance v14, Ltnh;

    const v15, 0x7f110061

    invoke-direct {v14, v15}, Ltnh;-><init>(I)V

    cmp-long v15, v9, v12

    if-nez v15, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v2

    :goto_2
    invoke-direct {v11, v12, v13, v14, v15}, Lhyd;-><init>(JLtnh;Z)V

    new-instance v12, Lhyd;

    int-to-long v13, v8

    new-instance v15, Ltnh;

    const v2, 0x7f1107a1

    invoke-direct {v15, v2}, Ltnh;-><init>(I)V

    cmp-long v2, v9, v13

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v12, v13, v14, v15, v2}, Lhyd;-><init>(JLtnh;Z)V

    filled-new-array {v11, v12}, [Lhyd;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, v0, Lnyd;->o:Lmjg;

    new-instance v4, Lr8e;

    invoke-direct {v4, v2}, Lr8e;-><init>(Lf9b;)V

    iput-object v4, v0, Lnyd;->p:Lr8e;

    const/16 v2, 0x18

    const/16 v4, 0x30

    const/4 v9, 0x6

    const/16 v10, 0xc

    filled-new-array {v9, v10, v2, v4}, [I

    move-result-object v2

    iput-object v2, v0, Lnyd;->r:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, v0, Lnyd;->s:Lmjg;

    new-instance v4, Lq0d;

    const/16 v9, 0xa

    invoke-direct {v4, v2, v0, v9}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    sget-object v2, Lj0g;->a:La8g;

    iget-object v9, v0, La8j;->b:Ldq4;

    invoke-static {v4, v9, v2, v5}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v2

    iput-object v2, v0, Lnyd;->t:Lr8e;

    if-eqz v1, :cond_4

    invoke-static {v3, v7}, Lv1h;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    int-to-long v1, v8

    goto :goto_4

    :cond_4
    int-to-long v1, v6

    :goto_4
    iput-wide v1, v0, Lnyd;->w:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 13

    :cond_0
    iget-object v0, p0, Lnyd;->o:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lhyd;

    instance-of v5, v4, Lhyd;

    if-eqz v5, :cond_5

    iget-wide v7, v4, Lhyd;->a:J

    iget-wide v5, p0, Lnyd;->w:J

    cmp-long v5, v7, v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    iget-object v5, p0, Lnyd;->u:Lm8b;

    if-eqz v5, :cond_2

    iget v6, v5, Lm8b;->d:I

    :cond_2
    const v5, 0x7f090765

    int-to-long v11, v5

    cmp-long v5, v7, v11

    const/4 v9, 0x0

    if-nez v5, :cond_4

    if-lez v6, :cond_4

    if-lez v6, :cond_3

    new-instance v9, Lpnh;

    const v5, 0x7f0f0029

    invoke-direct {v9, v5, v6}, Lpnh;-><init>(II)V

    :cond_3
    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_4
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v10, :cond_3

    new-instance v9, Ltnh;

    const v5, 0x7f110b9b

    invoke-direct {v9, v5}, Ltnh;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v9, v4, Lhyd;->b:Lynh;

    iget-boolean v12, v4, Lhyd;->e:Z

    new-instance v6, Lhyd;

    invoke-direct/range {v6 .. v12}, Lhyd;-><init>(JLynh;ZLynh;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lore;->o()V

    return-void

    :cond_6
    invoke-virtual {v0, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final C(J)V
    .locals 2

    iput-wide p1, p0, Lnyd;->w:J

    const v0, 0x7f090765

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lnyd;->u:Lm8b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ltnh;

    const p2, 0x7f110b9b

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    new-instance p2, Ltnh;

    const v0, 0x7f110b9c

    invoke-direct {p2, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ldtc;

    const v1, 0x7f0806cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ldtc;-><init>(Ltnh;Ljava/lang/Integer;Ltnh;)V

    iget-object p0, p0, Lnyd;->m:Lpzf;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lnyd;->h:Lic6;

    sget-object p1, Layd;->a:Layd;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Lnyd;->p:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhyd;

    iget-wide v4, v4, Lhyd;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lhyd;

    instance-of v1, v2, Lhyd;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lnyd;->C(J)V

    invoke-virtual {p0}, Lnyd;->B()V

    return-void

    :cond_2
    if-nez v2, :cond_5

    iget-object p0, p0, Lnyd;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "tryToMarkItemChecked: id: "

    const-string v5, ", no item found items size: "

    invoke-static {v0, p1, p2, v4, v5}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lore;->o()V

    return-void
.end method
