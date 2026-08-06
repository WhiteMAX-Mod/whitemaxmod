.class public final Lozc;
.super Lszc;
.source "SourceFile"


# static fields
.field public static final a:Lozc;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lozc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lozc;->a:Lozc;

    sget-wide v0, Lryb;->a:J

    sput-wide v0, Lozc;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lozc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lozc;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2b24f726

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0905a4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AddAnswer"

    return-object p0
.end method
