.class public final Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louc;


# instance fields
.field public final a:I

.field public final b:Lgi7;


# direct methods
.method public constructor <init>(ILgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lluc;->a:I

    iput-object p2, p0, Lluc;->b:Lgi7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lluc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lluc;

    iget p1, p1, Lluc;->a:I

    iget v1, p0, Lluc;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lluc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method
