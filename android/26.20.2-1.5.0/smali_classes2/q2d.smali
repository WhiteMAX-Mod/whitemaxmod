.class public final Lq2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqdc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lqdc;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lq2d;->a:Ldxg;

    return-void
.end method

.method public static b()Ljbd;
    .locals 15

    sget v0, Lule;->i0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lule;->h0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v3, Lm14;

    sget v4, Lbnb;->p:I

    sget v5, Lgme;->q:I

    move v6, v5

    new-instance v5, Lp5h;

    invoke-direct {v5, v6}, Lp5h;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lm14;-><init>(ILu5h;IZII)V

    invoke-virtual {v0, v3}, Lso8;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lm14;

    move v14, v9

    sget v9, Lbnb;->D:I

    sget v3, Lgme;->r0:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v3}, Lp5h;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lm14;-><init>(ILu5h;IZII)V

    invoke-virtual {v0, v8}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v3, Ljbd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Ljbd;
    .locals 9

    invoke-static {p2}, Ldtg;->E(I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lq2d;->d()Ljbd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lenb;->K1:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    sget p1, Lenb;->I1:I

    sget v0, Lenb;->M1:I

    goto :goto_0

    :cond_2
    sget p2, Lenb;->i3:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lr5h;-><init>(ILjava/util/List;)V

    sget p1, Lenb;->h3:I

    sget p2, Lenb;->g3:I

    move-object v8, v0

    move v0, p2

    move-object p2, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lenb;->H1:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p3}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {}, Liof;->N()Lso8;

    move-result-object p3

    new-instance v5, Lm14;

    sget v6, Lbnb;->n0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, p1}, Lp5h;-><init>(I)V

    const/16 p1, 0x38

    invoke-direct {v5, v6, v7, v3, p1}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p3, v5}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm14;

    sget v5, Lbnb;->D:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v6, v2, p1}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p3, v3}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance p3, Ljbd;

    invoke-direct {p3, p2, v4, p1, v1}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p2, Lgme;->d1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    new-instance p2, Lm14;

    sget v3, Lbnb;->n0:I

    sget v4, Lgme;->b1:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/16 v4, 0x20

    invoke-direct {p2, v3, v5, v2, v4}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p1, p2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p2, Lm14;

    sget v2, Lbnb;->D:I

    sget v3, Lenb;->M1:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    invoke-direct {p2, v2, v5, v0, v4}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p1, p2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance p2, Ljbd;

    invoke-direct {p2, p3, v1, p1, v1}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lm14;
    .locals 1

    iget-object v0, p0, Lq2d;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm14;

    return-object v0
.end method

.method public final d()Ljbd;
    .locals 7

    new-instance v0, Lt5h;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v2, Lm14;

    sget v3, Lbnb;->G:I

    sget v4, Lenb;->m1:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq2d;->c()Lm14;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Ljbd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
