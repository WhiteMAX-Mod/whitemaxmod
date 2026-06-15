.class public final Lruc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzgc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzgc;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lruc;->a:Lvhg;

    return-void
.end method

.method public static b()Lj3d;
    .locals 15

    sget v0, Ljee;->i0:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Ljee;->h0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v3, Lty3;

    sget v4, Lggb;->p:I

    sget v5, Lvee;->q:I

    move v6, v5

    new-instance v5, Luqg;

    invoke-direct {v5, v6}, Luqg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lty3;-><init>(ILzqg;IZII)V

    invoke-virtual {v0, v3}, Lci8;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lty3;

    move v14, v9

    sget v9, Lggb;->D:I

    sget v3, Lvee;->r0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v3}, Luqg;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lty3;-><init>(ILzqg;IZII)V

    invoke-virtual {v0, v8}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v3, Lj3d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Lj3d;
    .locals 9

    invoke-static {p2}, Lvdg;->F(I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lruc;->d()Lj3d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Ljgb;->w1:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    sget p1, Ljgb;->u1:I

    sget v0, Ljgb;->y1:I

    goto :goto_0

    :cond_2
    sget p2, Ljgb;->U2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lwqg;-><init>(ILjava/util/List;)V

    sget p1, Ljgb;->T2:I

    sget p2, Ljgb;->S2:I

    move-object v8, v0

    move v0, p2

    move-object p2, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Ljgb;->t1:I

    new-instance v4, Luqg;

    invoke-direct {v4, p3}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p3

    new-instance v5, Lty3;

    sget v6, Lggb;->h0:I

    new-instance v7, Luqg;

    invoke-direct {v7, p1}, Luqg;-><init>(I)V

    const/16 p1, 0x38

    invoke-direct {v5, v6, v7, v3, p1}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lty3;

    sget v5, Lggb;->D:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    invoke-direct {v3, v5, v6, v2, p1}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p3, v3}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance p3, Lj3d;

    invoke-direct {p3, p2, v4, p1, v1}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p2, Lvee;->d1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    new-instance p2, Lty3;

    sget v3, Lggb;->h0:I

    sget v4, Lvee;->b1:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/16 v4, 0x20

    invoke-direct {p2, v3, v5, v2, v4}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p2, Lty3;

    sget v2, Lggb;->D:I

    sget v3, Ljgb;->y1:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    invoke-direct {p2, v2, v5, v0, v4}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance p2, Lj3d;

    invoke-direct {p2, p3, v1, p1, v1}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lty3;
    .locals 1

    iget-object v0, p0, Lruc;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty3;

    return-object v0
.end method

.method public final d()Lj3d;
    .locals 7

    new-instance v0, Lyqg;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v2, Lty3;

    sget v3, Lggb;->G:I

    sget v4, Ljgb;->Y0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lruc;->c()Lty3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v2, Lj3d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
