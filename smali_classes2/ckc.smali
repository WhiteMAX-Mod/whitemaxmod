.class public final Lckc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkic;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkic;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lckc;->a:Lz7g;

    return-void
.end method

.method public static b()Lsuc;
    .locals 15

    sget v0, Lz4e;->b0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget v0, Lz4e;->a0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v3, Lzt3;

    sget v4, Lifb;->n:I

    sget v5, Ll5e;->n:I

    move v6, v5

    new-instance v5, Lbhg;

    invoke-direct {v5, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lzt3;-><init>(ILghg;IZII)V

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lzt3;

    move v14, v9

    sget v9, Lifb;->B:I

    sget v3, Ll5e;->U:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v3}, Lbhg;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lzt3;-><init>(ILghg;IZII)V

    invoke-virtual {v0, v8}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    new-instance v3, Lsuc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lsuc;
    .locals 10

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lckc;->d()Lsuc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lkfb;->i1:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    sget p1, Lkfb;->g1:I

    sget v4, Lkfb;->k1:I

    goto :goto_0

    :cond_2
    sget p1, Lkfb;->E2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Ldhg;

    invoke-static {p2}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Ldhg;-><init>(ILjava/util/List;)V

    sget p1, Lkfb;->D2:I

    sget p2, Ll5e;->q:I

    move-object v9, v4

    move v4, p2

    move-object p2, v9

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lkfb;->f1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, p3}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p3

    new-instance v6, Lzt3;

    sget v7, Lifb;->W:I

    new-instance v8, Lbhg;

    invoke-direct {v8, p1}, Lbhg;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v0}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p3, v6}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lzt3;

    sget v3, Lifb;->B:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    invoke-direct {p1, v3, v6, v2, v0}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p3, p1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance p3, Lsuc;

    invoke-direct {p3, p2, v5, p1, v1}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lkfb;->m1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ldhg;

    invoke-static {p2}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    new-instance p2, Lzt3;

    sget v4, Lifb;->W:I

    sget v5, Lkfb;->l1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {p2, v4, v6, v3, v0}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, p2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance p2, Lzt3;

    sget v3, Lifb;->B:I

    sget v4, Lkfb;->k1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-direct {p2, v3, v5, v2, v0}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, p2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance p2, Lsuc;

    invoke-direct {p2, p3, v1, p1, v1}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lzt3;
    .locals 1

    iget-object v0, p0, Lckc;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt3;

    return-object v0
.end method

.method public final d()Lsuc;
    .locals 7

    new-instance v0, Lfhg;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    new-instance v2, Lzt3;

    sget v3, Lifb;->E:I

    sget v4, Lkfb;->L0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lckc;->c()Lzt3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    new-instance v2, Lsuc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
