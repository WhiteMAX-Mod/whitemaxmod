.class public final Ld2i;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Le2i;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Le2i;JILu15;)V
    .locals 0

    iput-object p1, p0, Ld2i;->e:Le2i;

    iput-wide p2, p0, Ld2i;->f:J

    iput p4, p0, Ld2i;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld2i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld2i;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ld2i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Ld2i;

    iget-wide v2, p0, Ld2i;->f:J

    iget v4, p0, Ld2i;->g:I

    iget-object v1, p0, Ld2i;->e:Le2i;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld2i;-><init>(Le2i;JILu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ld2i;->e:Le2i;

    iget-object v2, v1, Le2i;->j:Ljs6;

    sget-object v3, Le2i;->t:[Lvi9;

    iget-object v3, v1, Le2i;->h:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, v0, Ld2i;->f:J

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxjg;

    instance-of v9, v8, Lvjg;

    if-eqz v9, :cond_0

    check-cast v8, Lvjg;

    iget-wide v8, v8, Lvjg;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    instance-of v3, v4, Lvjg;

    if-eqz v3, :cond_2

    check-cast v4, Lvjg;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    sget-object v3, Lysj;->a:Lysj;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v8, v4, Lvjg;->e:Ljava/lang/String;

    const v9, 0x7f09079a

    iget v0, v0, Ld2i;->g:I

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

    invoke-direct/range {v10 .. v20}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwm5;)V

    const/16 v0, 0x8

    iput v0, v10, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v8, v10, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Lm2h;

    invoke-direct {v0, v10}, Lm2h;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    const v9, 0x7f09079b

    if-ne v0, v9, :cond_5

    new-instance v0, Ln2h;

    invoke-direct {v0, v8}, Ln2h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    const v9, 0x7f090797

    if-ne v0, v9, :cond_7

    iget-object v0, v1, Le2i;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lq2h;

    new-instance v0, Lg5j;

    const v1, 0x7f110c0a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0805b1

    invoke-direct {v7, v1, v0}, Lq2h;-><init>(ILl5j;)V

    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v2, v7}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const v7, 0x7f090798

    if-ne v0, v7, :cond_8

    iget-wide v4, v4, Lvjg;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Le2i;->q:Ljava/lang/Long;

    new-instance v0, Lo2h;

    new-instance v1, Lg5j;

    const v4, 0x7f110c0e

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lg5j;

    const v5, 0x7f110c0d

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ltn4;

    new-instance v6, Lg5j;

    const v7, 0x7f110c0b

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    const/4 v7, 0x1

    const v8, 0x7f09078f

    const/16 v9, 0x38

    invoke-direct {v5, v8, v6, v7, v9}, Ltn4;-><init>(ILl5j;II)V

    new-instance v6, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110c0c

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const/4 v8, 0x2

    const v10, 0x7f09078e

    invoke-direct {v6, v10, v7, v8, v9}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v5, v6}, [Ltn4;

    move-result-object v5

    invoke-static {v5}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lo2h;-><init>(Lg5j;Ll5j;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    const v2, 0x7f090799

    if-ne v0, v2, :cond_9

    iget-object v0, v1, Le2i;->k:Ljs6;

    sget-object v2, Lx1i;->b:Lx1i;

    iget-object v1, v1, Le2i;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    invoke-virtual {v1}, Lp2e;->j()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v5, v6}, Lx1i;->k(JJ)Lqj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v3
.end method
