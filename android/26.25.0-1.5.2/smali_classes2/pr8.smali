.class public final Lpr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lpr8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr8;

    invoke-direct {v0}, Lpr8;-><init>()V

    sput-object v0, Lpr8;->b:Lpr8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2030a

    iput v0, p0, Lpr8;->a:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpr8;

    iget p0, p0, Lpr8;->a:I

    iget p1, p1, Lpr8;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpr8;

    if-eqz v1, :cond_1

    check-cast p1, Lpr8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lpr8;->a:I

    iget p1, p1, Lpr8;->a:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lpr8;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "2.3.10"

    return-object p0
.end method
