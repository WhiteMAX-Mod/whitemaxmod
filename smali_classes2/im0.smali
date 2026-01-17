.class public abstract Lim0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfm0;

.field public static final b:Lfm0;

.field public static final c:Lfm0;

.field public static final d:Lfm0;

.field public static final e:Lfm0;

.field public static final f:Lfm0;

.field public static final g:Lfm0;

.field public static final h:Lfm0;

.field public static final i:Lfm0;

.field public static final j:Lfm0;

.field public static final k:Lfm0;

.field public static final l:Lfm0;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/16 v0, 0x20

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v1

    sput-object v1, Lim0;->a:Lfm0;

    const/16 v0, 0x30

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v3

    sput-object v3, Lim0;->b:Lfm0;

    const/16 v0, 0x38

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v4

    const/16 v0, 0x40

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v5

    sput-object v5, Lim0;->c:Lfm0;

    const/16 v0, 0x48

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v6

    const/16 v0, 0x50

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v7

    const/16 v0, 0x60

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v8

    sput-object v8, Lim0;->d:Lfm0;

    const/16 v0, 0x80

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v9

    const/16 v0, 0xa0

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v10

    const/16 v0, 0xb0

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v11

    const/16 v0, 0xc0

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v12

    sput-object v12, Lim0;->e:Lfm0;

    const/16 v0, 0xdf

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v13

    const/16 v0, 0xe0

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v14

    new-instance v15, Lfm0;

    iget-object v0, v9, Lfm0;->a:Ldm0;

    move-object/from16 v16, v1

    iget v1, v9, Lfm0;->b:I

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-direct {v15, v0, v1, v2}, Lfm0;-><init>(Ldm0;II)V

    const/16 v0, 0x120

    invoke-static {v0}, Lim0;->e(I)Lfm0;

    move-result-object v0

    const/16 v1, 0x140

    move-object/from16 v18, v17

    invoke-static {v1}, Lim0;->e(I)Lfm0;

    move-result-object v17

    new-instance v1, Lfm0;

    move-object/from16 v20, v3

    iget-object v3, v11, Lfm0;->a:Ldm0;

    move-object/from16 v21, v4

    iget v4, v11, Lfm0;->b:I

    invoke-direct {v1, v3, v4, v2}, Lfm0;-><init>(Ldm0;II)V

    new-instance v3, Lfm0;

    iget-object v4, v14, Lfm0;->a:Ldm0;

    move-object/from16 v22, v1

    iget v1, v14, Lfm0;->b:I

    invoke-direct {v3, v4, v1, v2}, Lfm0;-><init>(Ldm0;II)V

    const/16 v1, 0x1e0

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    const/16 v4, 0x140

    invoke-static {v1}, Lim0;->e(I)Lfm0;

    move-result-object v20

    sput-object v20, Lim0;->f:Lfm0;

    const/16 v23, 0x1ec

    invoke-static/range {v23 .. v23}, Lim0;->e(I)Lfm0;

    move-result-object v23

    new-instance v4, Lfm0;

    iget-object v1, v0, Lfm0;->a:Ldm0;

    move-object/from16 v26, v3

    iget v3, v0, Lfm0;->b:I

    invoke-direct {v4, v1, v3, v2}, Lfm0;-><init>(Ldm0;II)V

    const/16 v1, 0x258

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v23

    invoke-static {v1}, Lim0;->e(I)Lfm0;

    move-result-object v23

    const/16 v3, 0x2d0

    const/16 v27, 0x140

    invoke-static {v3}, Lim0;->e(I)Lfm0;

    move-result-object v24

    sput-object v24, Lim0;->g:Lfm0;

    new-instance v3, Lfm0;

    sget-object v1, Ldm0;->b:Ldm0;

    move-object/from16 v30, v0

    const/16 v0, 0xb4

    move-object/from16 v31, v2

    const/4 v2, 0x1

    invoke-direct {v3, v1, v0, v2}, Lfm0;-><init>(Ldm0;II)V

    sput-object v3, Lim0;->h:Lfm0;

    new-instance v0, Lfm0;

    move-object/from16 v32, v3

    const/16 v3, 0xf0

    invoke-direct {v0, v1, v3, v2}, Lfm0;-><init>(Ldm0;II)V

    sput-object v0, Lim0;->i:Lfm0;

    new-instance v3, Lfm0;

    move-object/from16 v33, v0

    move/from16 v0, v27

    invoke-direct {v3, v1, v0, v2}, Lfm0;-><init>(Ldm0;II)V

    new-instance v0, Lfm0;

    move-object/from16 v27, v3

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v3, v2}, Lfm0;-><init>(Ldm0;II)V

    sput-object v0, Lim0;->j:Lfm0;

    new-instance v3, Lfm0;

    move-object/from16 v25, v0

    const/16 v0, 0x258

    invoke-direct {v3, v1, v0, v2}, Lfm0;-><init>(Ldm0;II)V

    new-instance v0, Lfm0;

    move-object/from16 v29, v3

    const/16 v3, 0x2d0

    invoke-direct {v0, v1, v3, v2}, Lfm0;-><init>(Ldm0;II)V

    new-instance v3, Lfm0;

    move-object/from16 v28, v0

    const/16 v0, 0x3c0

    invoke-direct {v3, v1, v0, v2}, Lfm0;-><init>(Ldm0;II)V

    new-instance v0, Lfm0;

    move-object/from16 v34, v3

    const/16 v3, 0x438

    invoke-direct {v0, v1, v3, v2}, Lfm0;-><init>(Ldm0;II)V

    sput-object v0, Lim0;->k:Lfm0;

    new-instance v3, Lfm0;

    move-object/from16 v35, v0

    const/16 v0, 0x500

    invoke-direct {v3, v1, v0, v2}, Lfm0;-><init>(Ldm0;II)V

    new-instance v0, Lfm0;

    move-object/from16 v36, v3

    const/16 v3, 0x5a0

    invoke-direct {v0, v1, v3, v2}, Lfm0;-><init>(Ldm0;II)V

    sput-object v0, Lim0;->l:Lfm0;

    move-object/from16 v1, v16

    move-object/from16 v3, v26

    move-object/from16 v16, v30

    move-object/from16 v2, v31

    filled-new-array/range {v1 .. v24}, [Lfm0;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lim0;->m:Ljava/util/List;

    move-object/from16 v30, v33

    move-object/from16 v33, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v29

    move-object/from16 v29, v30

    move-object/from16 v37, v0

    move-object/from16 v31, v25

    move-object/from16 v30, v27

    filled-new-array/range {v28 .. v37}, [Lfm0;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lim0;->n:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lfm0;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfm0;->d:Ljava/lang/String;

    const-string v0, "&fn="

    invoke-static {p0, v0, p1}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "&fn="

    invoke-static {p0, v0, p1}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(I)Lfm0;
    .locals 6

    if-ltz p0, :cond_7

    sget-object v0, Lim0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lqi3;->k(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v1, :cond_1

    add-int v4, v3, v1

    ushr-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm0;

    invoke-virtual {v5}, Lfm0;->a()I

    move-result v5

    invoke-static {v5, p0}, Le1j;->b(II)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_2

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_2
    if-ltz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm0;

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm0;

    return-object p0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm0;

    return-object p0

    :cond_5
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm0;

    invoke-virtual {v3}, Lfm0;->a()I

    move-result v3

    sub-int v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm0;

    invoke-virtual {v4}, Lfm0;->a()I

    move-result v4

    sub-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt v3, p0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm0;

    return-object p0

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm0;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected size should be more than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lim0;->l:Lfm0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lim0;->g:Lfm0;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    sget-object p1, Lim0;->k:Lfm0;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, Lim0;->f:Lfm0;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_7

    sget-object p1, Lim0;->j:Lfm0;

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p1, Lim0;->e:Lfm0;

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-ne p1, v0, :cond_a

    sget-object p1, Lim0;->i:Lfm0;

    goto :goto_0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p1, Lim0;->d:Lfm0;

    goto :goto_0

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-ne p1, v0, :cond_d

    sget-object p1, Lim0;->h:Lfm0;

    goto :goto_0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget-object p1, Lim0;->c:Lfm0;

    :goto_0
    iget-object p1, p1, Lfm0;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lim0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Lfm0;
    .locals 3

    new-instance v0, Lfm0;

    sget-object v1, Ldm0;->a:Ldm0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lfm0;-><init>(Ldm0;II)V

    return-object v0
.end method
