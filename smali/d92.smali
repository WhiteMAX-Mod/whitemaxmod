.class public final Ld92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld92;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lwcj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld92;

    invoke-static {v0}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld92;-><init>(Ljava/util/Set;Lwcj;)V

    sput-object v1, Ld92;->c:Ld92;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lwcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld92;->a:Ljava/util/Set;

    iput-object p2, p0, Ld92;->b:Lwcj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld92;

    if-eqz v0, :cond_0

    check-cast p1, Ld92;

    iget-object v0, p1, Ld92;->a:Ljava/util/Set;

    iget-object v1, p0, Ld92;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld92;->b:Lwcj;

    iget-object v0, p0, Ld92;->b:Lwcj;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld92;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Ld92;->b:Lwcj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
