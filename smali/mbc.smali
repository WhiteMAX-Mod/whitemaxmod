.class public final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg66;


# direct methods
.method public constructor <init>(Lg66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbc;->a:Lg66;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmbc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmbc;

    iget-object v0, p0, Lmbc;->a:Lg66;

    iget-object p1, p1, Lmbc;->a:Lg66;

    invoke-virtual {v0, p1}, Lg66;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmbc;->a:Lg66;

    iget-object v0, v0, Lg66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
