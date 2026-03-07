.class public final Lblf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt8;


# static fields
.field public static final a:Lblf;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblf;->a:Lblf;

    sget v0, Lu0e;->send_report_view_type:I

    sput v0, Lblf;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lblf;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x73ce51b3

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lblf;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendSupportReport"

    return-object v0
.end method
