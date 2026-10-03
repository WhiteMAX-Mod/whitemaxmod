.class public final Ll75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll75;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll75;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll75;-><init>(I)V

    sput-object v0, Ll75;->b:Ll75;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll75;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll75;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll75;

    iget p0, p0, Ll75;->a:I

    iget p1, p1, Ll75;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ll75;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Counter(count="

    const-string v1, ")"

    iget p0, p0, Ll75;->a:I

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
