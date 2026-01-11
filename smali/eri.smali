.class public final Leri;
.super Ljqi;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgri;


# direct methods
.method public constructor <init>(Lgri;)V
    .locals 0

    iput-object p1, p0, Leri;->c:Lgri;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leri;->c:Lgri;

    iget v1, v0, Lgri;->o:I

    invoke-static {p1, v1}, Leaj;->c(II)V

    iget-object v0, v0, Lgri;->d:[Ljava/lang/Object;

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

    iget-object v0, p0, Leri;->c:Lgri;

    iget v0, v0, Lgri;->o:I

    return v0
.end method
