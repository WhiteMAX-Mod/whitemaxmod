.class final Lklk;
.super Lkik;
.source "SourceFile"


# instance fields
.field final transient d:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lkik;-><init>()V

    iput-object p2, p0, Lklk;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static g(I[Ljava/lang/Object;Lhik;)Lklk;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcfk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lklk;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lklk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lphk;
    .locals 2

    new-instance v0, Lhlk;

    iget-object p0, p0, Lklk;->d:[Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lhlk;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final d()Lnik;
    .locals 4

    iget-object v0, p0, Lklk;->d:[Ljava/lang/Object;

    new-instance v1, Lblk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lblk;-><init>(Lkik;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final e()Lnik;
    .locals 4

    new-instance v0, Lhlk;

    iget-object v1, p0, Lklk;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhlk;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lelk;

    invoke-direct {v1, p0, v0}, Lelk;-><init>(Lkik;Leik;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lklk;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
