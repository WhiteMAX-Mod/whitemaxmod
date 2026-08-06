.class public final Ld8e;
.super Lu38;
.source "SourceFile"


# instance fields
.field public final synthetic c:Le8e;


# direct methods
.method public constructor <init>(Le8e;)V
    .locals 0

    iput-object p1, p0, Ld8e;->c:Le8e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ld8e;->c:Le8e;

    iget v0, p0, Le8e;->g:I

    invoke-static {p1, v0}, Lxbk;->y(II)V

    iget-object v0, p0, Le8e;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget p0, p0, Le8e;->f:I

    add-int v1, p1, p0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ld8e;->c:Le8e;

    iget p0, p0, Le8e;->g:I

    return p0
.end method
