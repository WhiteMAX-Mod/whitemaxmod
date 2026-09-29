.class public final Ljxh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:Lkxh;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkxh;JILd05;)V
    .locals 0

    iput-object p1, p0, Ljxh;->e:Lkxh;

    iput-wide p2, p0, Ljxh;->f:J

    iput p4, p0, Ljxh;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ljxh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljxh;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ljxh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Ljxh;

    iget-wide v2, p0, Ljxh;->f:J

    iget v4, p0, Ljxh;->g:I

    iget-object v1, p0, Ljxh;->e:Lkxh;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Lkxh;JILd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ljxh;->e:Lkxh;

    iget-object v2, v1, Lkxh;->j:Ler6;

    sget-object v3, Lkxh;->t:[Ldh9;

    iget-object v3, v1, Lkxh;->h:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, v0, Ljxh;->f:J

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lofg;

    instance-of v9, v8, Lmfg;

    if-eqz v9, :cond_0

    check-cast v8, Lmfg;

    iget-wide v8, v8, Lmfg;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    instance-of v3, v4, Lmfg;

    if-eqz v3, :cond_2

    check-cast v4, Lmfg;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    sget-object v3, Lhmj;->a:Lhmj;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v8, v4, Lmfg;->e:Ljava/lang/String;

    const v9, 0x7f090798

    iget v0, v0, Ljxh;->g:I

    if-ne v0, v9, :cond_4

    new-instance v10, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v19, 0xff

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    const/16 v0, 0x8

    iput v0, v10, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v8, v10, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Lxxg;

    invoke-direct {v0, v10}, Lxxg;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    const v9, 0x7f090799

    if-ne v0, v9, :cond_5

    new-instance v0, Lyxg;

    invoke-direct {v0, v8}, Lyxg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :cond_5
    const v9, 0x7f090795

    if-ne v0, v9, :cond_7

    iget-object v0, v1, Lkxh;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lbyg;

    new-instance v0, Loyi;

    const v1, 0x7f110bd6

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    const v1, 0x7f08053d

    invoke-direct {v7, v1, v0}, Lbyg;-><init>(ILtyi;)V

    :goto_2
    if-eqz v7, :cond_9

    invoke-static {v2, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const v7, 0x7f090796

    if-ne v0, v7, :cond_8

    iget-wide v4, v4, Lmfg;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lkxh;->q:Ljava/lang/Long;

    new-instance v0, Lzxg;

    new-instance v1, Loyi;

    const v4, 0x7f110bda

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    new-instance v4, Loyi;

    const v5, 0x7f110bd9

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f110bd7

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    const/4 v7, 0x1

    const v8, 0x7f09078d

    const/16 v9, 0x38

    invoke-direct {v5, v8, v6, v7, v9}, Lhm4;-><init>(ILtyi;II)V

    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110bd8

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const/4 v8, 0x2

    const v10, 0x7f09078c

    invoke-direct {v6, v10, v7, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v5, v6}, [Lhm4;

    move-result-object v5

    invoke-static {v5}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lzxg;-><init>(Loyi;Ltyi;Ljava/util/List;)V

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    const v2, 0x7f090797

    if-ne v0, v2, :cond_9

    iget-object v0, v1, Lkxh;->k:Ler6;

    sget-object v2, Ldxh;->b:Ldxh;

    iget-object v1, v1, Lkxh;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->j()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v5, v6}, Ldxh;->j(JJ)Lqi5;

    move-result-object v1

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v3
.end method
