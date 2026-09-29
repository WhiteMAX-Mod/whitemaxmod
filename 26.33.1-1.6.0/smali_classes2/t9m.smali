.class public final Lt9m;
.super Ln8m;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv9m;


# direct methods
.method public constructor <init>(Lv9m;)V
    .locals 0

    iput-object p1, p0, Lt9m;->c:Lv9m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvzl;->H(II)V

    iget-object p0, p0, Lt9m;->c:Lv9m;

    iget-object p0, p0, Lv9m;->e:Ljava/io/Serializable;

    check-cast p0, [Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v1, p0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
