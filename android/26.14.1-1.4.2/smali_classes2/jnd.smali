.class public final Ljnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;


# instance fields
.field public final a:Luw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp9l;->d(Z)V

    new-instance v1, Luw6;

    invoke-direct {v1, v0}, Luw6;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Luw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnd;->a:Luw6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljnd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljnd;

    iget-object v0, p0, Ljnd;->a:Luw6;

    iget-object p1, p1, Ljnd;->a:Luw6;

    invoke-virtual {v0, p1}, Luw6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljnd;->a:Luw6;

    invoke-virtual {v0}, Luw6;->hashCode()I

    move-result v0

    return v0
.end method
