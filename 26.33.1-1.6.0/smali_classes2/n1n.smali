.class public final Ln1n;
.super Lbvm;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp2n;


# direct methods
.method public constructor <init>(Lp2n;)V
    .locals 0

    iput-object p1, p0, Ln1n;->c:Lp2n;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk5m;->Y(II)V

    iget-object p0, p0, Ln1n;->c:Lp2n;

    iget-object p0, p0, Lp2n;->e:Ljava/io/Serializable;

    check-cast p0, [Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v1, p0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
