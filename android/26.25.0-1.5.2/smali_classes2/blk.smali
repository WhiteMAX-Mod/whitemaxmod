.class final Lblk;
.super Lnik;
.source "SourceFile"


# instance fields
.field private final transient c:Lkik;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method public constructor <init>(Lkik;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lnik;-><init>()V

    iput-object p1, p0, Lblk;->c:Lkik;

    iput-object p2, p0, Lblk;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lblk;->e:I

    return-void
.end method

.method public static bridge synthetic k(Lblk;)I
    .locals 0

    iget p0, p0, Lblk;->e:I

    return p0
.end method

.method public static bridge synthetic l(Lblk;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblk;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lnik;->g()Leik;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Leik;->a([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lblk;->c:Lkik;

    invoke-virtual {p0, v0}, Lkik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final d()Lzlk;
    .locals 1

    invoke-virtual {p0}, Lnik;->g()Leik;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leik;->m(I)Lcmk;

    move-result-object p0

    return-object p0
.end method

.method public final i()Leik;
    .locals 1

    new-instance v0, Lykk;

    invoke-direct {v0, p0}, Lykk;-><init>(Lblk;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnik;->g()Leik;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leik;->m(I)Lcmk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lblk;->e:I

    return p0
.end method
