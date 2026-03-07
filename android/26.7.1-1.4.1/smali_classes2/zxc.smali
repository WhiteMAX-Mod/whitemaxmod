.class public final Lzxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg21;


# instance fields
.field public final a:Lki6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls4k;->d(Z)V

    new-instance v1, Lki6;

    invoke-direct {v1, v0}, Lki6;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Lki6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxc;->a:Lki6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lzxc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lzxc;

    iget-object v0, p0, Lzxc;->a:Lki6;

    iget-object p1, p1, Lzxc;->a:Lki6;

    invoke-virtual {v0, p1}, Lki6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzxc;->a:Lki6;

    invoke-virtual {v0}, Lki6;->hashCode()I

    move-result v0

    return v0
.end method
