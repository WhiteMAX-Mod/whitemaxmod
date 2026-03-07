.class public abstract Lbkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ln5d;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Ln5d;

    const/high16 v2, 0x100000

    const/4 v3, -0x1

    const v4, 0x14000

    invoke-direct {v1, v4, v2, v0, v3}, Ln5d;-><init>(IILandroid/util/SparseIntArray;I)V

    return-object v1
.end method

.method public static final b(Lfah;)Lkah;
    .locals 4

    sget-object v0, Lgah;->a:Lgah;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfah;->d:Ljava/lang/String;

    iget-object v2, p0, Lfah;->b:Ljava/lang/String;

    instance-of v3, p0, Llah;

    if-eqz v3, :cond_2

    check-cast p0, Llah;

    iget-object p0, p0, Llah;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljah;

    invoke-direct {v0, p0}, Ljah;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Ljah;

    invoke-direct {p0, v1}, Ljah;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    if-nez v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lhah;->a:Lhah;

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    invoke-static {v2}, Lh4g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Liah;->a:Liah;

    return-object p0

    :cond_7
    return-object v0
.end method
