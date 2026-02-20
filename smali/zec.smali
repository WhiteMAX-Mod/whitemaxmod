.class public final Lzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy0;


# instance fields
.field public final a:Lc86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvej;->e(Z)V

    new-instance v1, Lc86;

    invoke-direct {v1, v0}, Lc86;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Lc86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzec;->a:Lc86;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lzec;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lzec;

    iget-object v0, p0, Lzec;->a:Lc86;

    iget-object p1, p1, Lzec;->a:Lc86;

    invoke-virtual {v0, p1}, Lc86;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzec;->a:Lc86;

    invoke-virtual {v0}, Lc86;->hashCode()I

    move-result v0

    return v0
.end method
