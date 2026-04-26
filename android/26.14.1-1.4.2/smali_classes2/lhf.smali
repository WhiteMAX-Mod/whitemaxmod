.class public final Llhf;
.super Lmd8;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lmhf;


# direct methods
.method public constructor <init>(Lmhf;)V
    .locals 0

    iput-object p1, p0, Llhf;->c:Lmhf;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llhf;->c:Lmhf;

    iget v1, v0, Lmhf;->g:I

    invoke-static {p1, v1}, Luh3;->g(II)V

    iget-object v1, v0, Lmhf;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v0, v0, Lmhf;->f:I

    add-int v2, p1, v0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Llhf;->c:Lmhf;

    iget v0, v0, Lmhf;->g:I

    return v0
.end method
