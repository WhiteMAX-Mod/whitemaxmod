.class public final Ljoj;
.super Lzhj;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lipj;


# direct methods
.method public constructor <init>(Lipj;)V
    .locals 0

    iput-object p1, p0, Ljoj;->c:Lipj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljoj;->c:Lipj;

    iget v1, v0, Lipj;->o:I

    invoke-static {p1, v1}, Laaj;->b(II)V

    iget-object v0, v0, Lipj;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljoj;->c:Lipj;

    iget v0, v0, Lipj;->o:I

    return v0
.end method
