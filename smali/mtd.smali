.class public final Lmtd;
.super Lal7;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lntd;


# direct methods
.method public constructor <init>(Lntd;)V
    .locals 0

    iput-object p1, p0, Lmtd;->c:Lntd;

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

    iget-object v0, p0, Lmtd;->c:Lntd;

    iget v1, v0, Lntd;->Y:I

    invoke-static {p1, v1}, Lljj;->d(II)V

    iget-object v1, v0, Lntd;->o:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v0, v0, Lntd;->X:I

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

    iget-object v0, p0, Lmtd;->c:Lntd;

    iget v0, v0, Lntd;->Y:I

    return v0
.end method
