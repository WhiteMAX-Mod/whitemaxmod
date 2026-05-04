.class public final Lzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lyv4;

.field public final d:Ljava/util/Set;

.field public final e:[Lusa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyv4;Ljava/util/Set;[Lusa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbb;->a:Ljava/lang/String;

    iput-object p2, p0, Lzbb;->b:Ljava/lang/String;

    iput-object p3, p0, Lzbb;->c:Lyv4;

    iput-object p4, p0, Lzbb;->d:Ljava/util/Set;

    iput-object p5, p0, Lzbb;->e:[Lusa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzbb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzbb;

    iget-object v1, p1, Lzbb;->a:Ljava/lang/String;

    iget-object v3, p0, Lzbb;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzbb;->b:Ljava/lang/String;

    iget-object v3, p1, Lzbb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzbb;->c:Lyv4;

    iget-object v3, p1, Lzbb;->c:Lyv4;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzbb;->d:Ljava/util/Set;

    iget-object v3, p1, Lzbb;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzbb;->e:[Lusa;

    iget-object p1, p1, Lzbb;->e:[Lusa;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzbb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzbb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lzbb;->c:Lyv4;

    iget v2, v2, Lyv4;->a:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v2, p0, Lzbb;->d:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzbb;->e:[Lusa;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
