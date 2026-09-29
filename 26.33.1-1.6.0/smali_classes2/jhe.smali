.class public final Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls7e;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Ljhe;->a:Lzoi;

    return-void
.end method

.method public static b()Ljqe;
    .locals 15

    new-instance v0, Loyi;

    const v1, 0x7f1108b2

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Loyi;

    const v2, 0x7f1108b1

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    new-instance v3, Lhm4;

    new-instance v5, Loyi;

    const v4, 0x7f1100bd

    invoke-direct {v5, v4}, Loyi;-><init>(I)V

    const v4, 0x7f090888

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lhm4;-><init>(ILtyi;IZII)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lhm4;

    new-instance v10, Loyi;

    const v3, 0x7f11050f

    invoke-direct {v10, v3}, Loyi;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    const v9, 0x7f090899

    invoke-direct/range {v8 .. v14}, Lhm4;-><init>(ILtyi;IZII)V

    invoke-virtual {v2, v8}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    new-instance v3, Ljqe;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Ljqe;
    .locals 9

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    const v0, 0x7f090899

    const v1, 0x7f090946

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x7f110ddb

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Ljhe;->d()Ljqe;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-object v3

    :cond_1
    if-eqz p3, :cond_2

    new-instance p0, Loyi;

    const p1, 0x7f110dd9

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    const p1, 0x7f11091d

    goto :goto_0

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110e40

    invoke-direct {p1, p2, p0}, Lqyi;-><init>(ILjava/util/List;)V

    const p0, 0x7f110e3f

    const v5, 0x7f110e3e

    move-object v8, p1

    move p1, p0

    move-object p0, v8

    :goto_0
    if-eqz p3, :cond_3

    new-instance p2, Loyi;

    const p3, 0x7f110dd7

    invoke-direct {p2, p3}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p3

    new-instance v2, Lhm4;

    new-instance v7, Loyi;

    invoke-direct {v7, p1}, Loyi;-><init>(I)V

    const/16 p1, 0x38

    invoke-direct {v2, v1, v7, v6, p1}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p3, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhm4;

    new-instance v2, Loyi;

    invoke-direct {v2, v5}, Loyi;-><init>(I)V

    invoke-direct {v1, v0, v2, v4, p1}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p1

    new-instance p3, Ljqe;

    invoke-direct {p3, p0, p2, p1, v3}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f11063c

    invoke-direct {p1, p2, p0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p0

    new-instance p2, Lhm4;

    new-instance p3, Loyi;

    const v6, 0x7f11063a

    invoke-direct {p3, v6}, Loyi;-><init>(I)V

    const/16 v6, 0x20

    invoke-direct {p2, v1, p3, v4, v6}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, p2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p2, Lhm4;

    new-instance p3, Loyi;

    invoke-direct {p3, v5}, Loyi;-><init>(I)V

    invoke-direct {p2, v0, p3, v2, v6}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, p2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance p2, Ljqe;

    invoke-direct {p2, p1, v3, p0, v3}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lhm4;
    .locals 0

    iget-object p0, p0, Ljhe;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm4;

    return-object p0
.end method

.method public final d()Ljqe;
    .locals 7

    new-instance v0, Lsyi;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110d41

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f0908a3

    invoke-direct {v2, v6, v3, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljhe;->c()Lhm4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance v1, Ljqe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
