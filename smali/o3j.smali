.class public abstract Lo3j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILgd3;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lp78;

    invoke-static {v0}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lz4e;->B0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ldd;

    invoke-static {v0}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lz4e;->A0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ltna;

    invoke-static {v0}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lz4e;->C0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lzg5;

    invoke-static {v0}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lc12;->w(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget p0, Lz4e;->z0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget p0, Lz4e;->y0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lgd3;

    invoke-static {p1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such validation rule ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljn;Lkn;La98;)Lz88;
    .locals 1

    invoke-interface {p2}, La98;->p()Lc98;

    move-result-object p2

    new-instance v0, Lz88;

    invoke-direct {v0, p1, p2, p0}, Lz88;-><init>(Lkn;Lc98;Ljn;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method
