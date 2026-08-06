.class public final Ljak;
.super Lf9k;
.source "SourceFile"


# instance fields
.field public final synthetic c:Llak;


# direct methods
.method public constructor <init>(Llak;)V
    .locals 0

    iput-object p1, p0, Ljak;->c:Llak;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ljak;->c:Llak;

    iget v0, p0, Llak;->e:I

    invoke-static {p1, v0}, Ljm4;->d0(II)V

    iget-object p0, p0, Llak;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ljak;->c:Llak;

    iget p0, p0, Llak;->e:I

    return p0
.end method
