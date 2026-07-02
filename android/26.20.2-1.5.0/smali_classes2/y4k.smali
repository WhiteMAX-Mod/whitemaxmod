.class public final Ly4k;
.super Lq3k;
.source "SourceFile"


# instance fields
.field public final synthetic c:La5k;


# direct methods
.method public constructor <init>(La5k;)V
    .locals 0

    iput-object p1, p0, Ly4k;->c:La5k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly4k;->c:La5k;

    iget v1, v0, La5k;->e:I

    invoke-static {p1, v1}, Ln0k;->H0(II)V

    iget-object v0, v0, La5k;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ly4k;->c:La5k;

    iget v0, v0, La5k;->e:I

    return v0
.end method
