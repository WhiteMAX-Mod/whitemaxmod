.class public final Lkhe;
.super Lc98;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lkhe;->c:[Ljava/lang/Object;

    iput p2, p0, Lkhe;->d:I

    iput p3, p0, Lkhe;->e:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkhe;->e:I

    invoke-static {p1, v0}, Llvb;->U(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lkhe;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lkhe;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lkhe;->e:I

    return p0
.end method
