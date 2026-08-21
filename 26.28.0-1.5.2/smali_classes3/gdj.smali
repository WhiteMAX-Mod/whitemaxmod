.class public final Lgdj;
.super Ltu3;
.source "SourceFile"


# static fields
.field public static final c:Lgdj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgdj;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltu3;-><init>(Ljava/lang/Long;I)V

    sput-object v0, Lgdj;->c:Lgdj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lgdj;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3cd4b16

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "External"

    return-object p0
.end method
