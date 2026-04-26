.class public final Le45;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le45;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le45;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvd;

    invoke-virtual {p1}, Ltvd;->a()Llz0;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 v0, 0x63

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal5;

    sget-object v1, Ll84;->d:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva6;

    iget v1, v1, Lva6;->c:I

    sget-object v2, Ll84;->e:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva6;

    iget v2, v2, Lva6;->c:I

    sget-object v3, Ll84;->f:Lva6;

    iget v3, v3, Lva6;->c:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcob;->J(I[I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    div-int/lit8 v1, v1, 0x2

    if-ge v1, v4, :cond_2

    move v1, v4

    :cond_2
    :goto_0
    mul-int/lit16 v3, v1, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x4000

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Luvd;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v3, v8, v5, v7}, Luvd;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-ne v3, v4, :cond_3

    const/high16 v3, 0x20000

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/high16 v3, 0x10000

    goto :goto_1

    :cond_5
    const v3, 0x8000

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v4, :cond_6

    const/high16 v8, 0x400000

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const/high16 v8, 0x300000

    :cond_8
    :goto_2
    mul-int v0, v1, v8

    new-instance v2, Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_3
    if-gt v3, v8, :cond_9

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_9
    new-instance v3, Luvd;

    invoke-direct {v3, v8, v0, v2, v1}, Luvd;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v0, Ltvd;

    new-instance v1, Lm8c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lm8c;-><init>(I)V

    const-string v2, "legacy"

    iput-object v2, v1, Lm8c;->b:Ljava/lang/Object;

    const/16 v2, 0x395

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llma;

    iput-object p1, v1, Lm8c;->d:Ljava/lang/Object;

    iput-object v6, v1, Lm8c;->e:Ljava/lang/Object;

    iput-object v3, v1, Lm8c;->c:Ljava/lang/Object;

    new-instance p1, Lsvd;

    invoke-direct {p1, v1}, Lsvd;-><init>(Lm8c;)V

    invoke-direct {v0, p1}, Ltvd;-><init>(Lsvd;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x33c

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb8;

    invoke-virtual {p1}, Ltb8;->h()Llmd;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lnb7;

    invoke-direct {v0, p1}, Lnb7;-><init>(La6;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0xf7

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x32e

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh50;

    const/16 v0, 0x331

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    new-instance v1, Lwc7;

    invoke-direct/range {v1 .. v6}, Lwc7;-><init>(Lt29;Lt29;Lh50;Lt29;Lt29;)V

    return-object v1

    :pswitch_4
    const/16 v0, 0x1f6

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldz4;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt8i;

    const/16 v0, 0x21d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x32b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lk5j;

    new-instance v1, Ly87;

    invoke-direct/range {v1 .. v7}, Ly87;-><init>(Ldz4;Lt8i;Lk5j;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_5
    const/16 v0, 0x320

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu37;

    const/16 v0, 0x346

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq37;

    const/16 v0, 0x21d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt8i;

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldz4;

    const/16 v0, 0x341

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk67;

    const/16 v0, 0x1f6

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    new-instance v1, Ly77;

    invoke-direct/range {v1 .. v8}, Ly77;-><init>(Ldz4;Lt8i;Lt29;Lq37;Lk67;Lu37;Lt29;)V

    return-object v1

    :pswitch_6
    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldz4;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt8i;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x21d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x346

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq37;

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu37;

    const/16 v0, 0x1ee

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x347

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La6j;

    const/16 v0, 0x1f6

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lg57;

    invoke-direct/range {v1 .. v11}, Lg57;-><init>(Lt8i;Ldz4;Lq37;La6j;Lu37;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_7
    new-instance v0, Li67;

    const/16 v1, 0x9b

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x1e6

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li67;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x1bc

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x1b4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    new-instance v1, Ljq6;

    invoke-direct/range {v1 .. v6}, Ljq6;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lk76;

    const/16 v1, 0x48

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk76;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lsl5;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsl5;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnk5;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk5;-><init>(Lt29;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    new-instance v2, Lq75;

    invoke-direct {v2, v1, v0, p1}, Lq75;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lk75;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, La6;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lk75;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->M()Lf0c;

    move-result-object p1

    return-object p1

    :pswitch_f
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->H()Lth8;

    move-result-object p1

    return-object p1

    :pswitch_10
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->A()Lz34;

    move-result-object p1

    return-object p1

    :pswitch_11
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->e0()Lx0k;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance v0, Lg45;

    invoke-direct {v0, p1}, Lg45;-><init>(La6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lnrf;

    const/16 v1, 0xc4

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    invoke-direct {v0, p1, v1, v2}, Lnrf;-><init>(Lmm6;Lt29;Lt29;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lkrf;

    const/16 v1, 0xd7

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lkrf;-><init>(Lt29;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lorf;

    const/16 v1, 0xd6

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka6;

    invoke-direct {v0, v1, v2, p1}, Lorf;-><init>(Lt29;Lt29;Lka6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lhrf;

    const/16 v1, 0xd5

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhrf;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lgqf;

    const/16 v1, 0xd4

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xb3

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgqf;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_18
    new-instance v3, Lcrf;

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0xf9

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr6g;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lcrf;-><init>(Lt29;Lt29;Lt29;Lt29;Lr6g;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lcqf;

    const/16 v0, 0xf8

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0xd1

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0xce

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcqf;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Lgad;

    const/16 v1, 0xbf

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv0;

    invoke-direct {v0, p1}, Lgad;-><init>(Lnv0;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljad;

    const/16 v1, 0xbe

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Ljad;-><init>(Lt29;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lf45;

    invoke-direct {v0, p1}, Lf45;-><init>(La6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
