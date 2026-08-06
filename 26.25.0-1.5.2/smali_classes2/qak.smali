.class public final Lqak;
.super Lf9k;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lqak;->c:[Ljava/lang/Object;

    iput p2, p0, Lqak;->d:I

    iput p3, p0, Lqak;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqak;->e:I

    invoke-static {p1, v0}, Ljm4;->d0(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lqak;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lqak;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lqak;->e:I

    return p0
.end method
