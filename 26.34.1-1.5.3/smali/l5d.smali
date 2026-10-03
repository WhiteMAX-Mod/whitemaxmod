.class public final Ll5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5d;


# instance fields
.field public final a:Z

.field public final b:Lxo0;


# direct methods
.method public constructor <init>(ZLxo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll5d;->a:Z

    iput-object p2, p0, Ll5d;->b:Lxo0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll5d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll5d;

    iget-boolean p0, p0, Ll5d;->a:Z

    iget-boolean p1, p1, Ll5d;->a:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7f0806d4

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ll5d;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
