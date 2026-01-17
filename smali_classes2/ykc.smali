.class public final Lykc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr4c;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lykc;->a:Ln8g;

    return-void
.end method

.method public static b()Ltvc;
    .locals 15

    sget v0, Lx5e;->b0:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lx5e;->a0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v3, Lcu3;

    sget v4, Lqfb;->n:I

    sget v5, Lj6e;->n:I

    move v6, v5

    new-instance v5, Llhg;

    invoke-direct {v5, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lcu3;-><init>(ILqhg;IZII)V

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lcu3;

    move v14, v9

    sget v9, Lqfb;->B:I

    sget v3, Lj6e;->U:I

    new-instance v10, Llhg;

    invoke-direct {v10, v3}, Llhg;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lcu3;-><init>(ILqhg;IZII)V

    invoke-virtual {v0, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    new-instance v3, Ltvc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Ltvc;
    .locals 10

    invoke-static {p1}, Lt02;->t(I)I

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

    invoke-virtual {p0}, Lykc;->d()Ltvc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lsfb;->i1:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    sget p1, Lsfb;->g1:I

    sget v4, Lsfb;->k1:I

    goto :goto_0

    :cond_2
    sget p1, Lsfb;->D2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lnhg;

    invoke-static {p2}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lnhg;-><init>(ILjava/util/List;)V

    sget p1, Lsfb;->C2:I

    sget p2, Lj6e;->q:I

    move-object v9, v4

    move v4, p2

    move-object p2, v9

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lsfb;->f1:I

    new-instance v5, Llhg;

    invoke-direct {v5, p3}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p3

    new-instance v6, Lcu3;

    sget v7, Lqfb;->W:I

    new-instance v8, Llhg;

    invoke-direct {v8, p1}, Llhg;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v0}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p3, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcu3;

    sget v3, Lqfb;->B:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    invoke-direct {p1, v3, v6, v2, v0}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p3, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance p3, Ltvc;

    invoke-direct {p3, p2, v5, p1, v1}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lj6e;->l0:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lnhg;

    invoke-static {p2}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    new-instance p2, Lcu3;

    sget v4, Lqfb;->W:I

    sget v5, Lj6e;->k0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {p2, v4, v6, v3, v0}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, p2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcu3;

    sget v3, Lqfb;->B:I

    sget v4, Lsfb;->k1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-direct {p2, v3, v5, v2, v0}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, p2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance p2, Ltvc;

    invoke-direct {p2, p3, v1, p1, v1}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lcu3;
    .locals 1

    iget-object v0, p0, Lykc;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu3;

    return-object v0
.end method

.method public final d()Ltvc;
    .locals 7

    new-instance v0, Lphg;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    new-instance v2, Lcu3;

    sget v3, Lqfb;->E:I

    sget v4, Lsfb;->L0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lykc;->c()Lcu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    new-instance v2, Ltvc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
