.class public final Lks6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg6;
.implements Ld4f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lks6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lks6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lks6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lfb0;)V
    .locals 5

    new-instance v0, Ld6g;

    invoke-direct {v0}, Ld6g;-><init>()V

    new-instance v1, Lfdg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfdg;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lfb0;

    iput-object v3, p0, Lks6;->a:Ljava/lang/Object;

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lks6;->b:Ljava/lang/Object;

    iput-object v1, p0, Lks6;->c:Ljava/lang/Object;

    array-length p0, p1

    aput-object v0, v3, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v3, p0

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ks6"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lks6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Led6;

    invoke-static {v2, v3, p0}, Liyg;->c(Landroid/content/Context;Ljava/util/List;Led6;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lks6;->a:Ljava/lang/Object;

    check-cast v0, Laf7;

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbb;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmc;

    invoke-virtual {v1, v0, p0}, Ltbb;->f(Ly3f;Llmc;)V

    return-void
.end method

.method public c(JLsse;)Ljava/lang/String;
    .locals 5

    const-string v0, "ks6"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v3, Lwwb;

    iget-object v3, v3, Lwwb;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsc;

    sget-object v4, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "getVcfByServerPhone: no permissions for contacts"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lsse;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrtc;

    if-nez p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p3}, Lrtc;->i()I

    move-result p3

    invoke-virtual {p0, p3}, Lks6;->a(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getVcfByServerPhone: exception for server phone "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public d(ILvf4;Lhg4;)Z
    .locals 5

    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object v0, p3, Lhg4;->o0:[I

    iget-object v1, p3, Lhg4;->t:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lmt0;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lmt0;->b:I

    invoke-virtual {p3}, Lhg4;->o()I

    move-result v0

    iput v0, p0, Lmt0;->c:I

    invoke-virtual {p3}, Lhg4;->i()I

    move-result v0

    iput v0, p0, Lmt0;->d:I

    iput-boolean v2, p0, Lmt0;->i:Z

    iput p1, p0, Lmt0;->j:I

    iget p1, p0, Lmt0;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lmt0;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lhg4;->V:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lhg4;->V:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lmt0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lmt0;->b:I

    :cond_5
    invoke-virtual {p2, p3, p0}, Lvf4;->b(Lhg4;Lmt0;)V

    iget p1, p0, Lmt0;->e:I

    invoke-virtual {p3, p1}, Lhg4;->K(I)V

    iget p1, p0, Lmt0;->f:I

    invoke-virtual {p3, p1}, Lhg4;->H(I)V

    iget-boolean p1, p0, Lmt0;->h:Z

    iput-boolean p1, p3, Lhg4;->E:Z

    iget p1, p0, Lmt0;->g:I

    iput p1, p3, Lhg4;->Z:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p3, Lhg4;->E:Z

    iput v2, p0, Lmt0;->j:I

    iget-boolean p0, p0, Lmt0;->i:Z

    return p0
.end method

.method public e(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0}, Lju6;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lrx8;->b0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lks6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    const-wide/16 v0, 0x0

    check-cast p0, Ls7f;

    invoke-virtual {p0, v0, v1}, Ls7f;->K(J)V

    :cond_0
    return-void
.end method

.method public f(Lig4;III)V
    .locals 3

    iget v0, p1, Lhg4;->a0:I

    iget v1, p1, Lhg4;->b0:I

    const/4 v2, 0x0

    iput v2, p1, Lhg4;->a0:I

    iput v2, p1, Lhg4;->b0:I

    invoke-virtual {p1, p3}, Lhg4;->K(I)V

    invoke-virtual {p1, p4}, Lhg4;->H(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lhg4;->a0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lhg4;->a0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lhg4;->b0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lhg4;->b0:I

    :goto_1
    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Lig4;

    iput p2, p0, Lig4;->s0:I

    invoke-virtual {p0}, Lig4;->Q()V

    return-void
.end method

.method public g(Lig4;)V
    .locals 8

    iget-object p0, p0, Lks6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lig4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lig4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg4;

    iget-object v5, v4, Lhg4;->o0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lig4;->r0:Lth5;

    iput-boolean v3, p0, Lth5;->a:Z

    return-void
.end method

.method public u([Lpg6;Lko0;)[Lrg6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lpec;->v([Lpg6;)Lghe;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Lrg6;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-object v6, v1, v5

    if-eqz v6, :cond_3

    iget-object v9, v6, Lpg6;->b:[I

    array-length v7, v9

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    array-length v7, v9

    iget-object v8, v6, Lpg6;->a:Lhyh;

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    new-instance v6, Lds5;

    aget v7, v9, v4

    invoke-direct {v6, v8, v7}, Lds5;-><init>(Lhyh;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lc98;

    iget v6, v8, Lhyh;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    sget-boolean v6, Lnec;->a:Z

    :cond_2
    new-instance v7, Lpec;

    iget-object v6, v0, Lks6;->a:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lmyh;

    iget-object v6, v0, Lks6;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Laf7;

    iget-object v6, v0, Lks6;->c:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Laf7;

    move-object v15, v9

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v15}, Lpec;-><init>(Lhyh;[ILko0;Lc98;Lmyh;Laf7;Laf7;[I)V

    move-object v6, v7

    :goto_1
    aput-object v6, v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method
