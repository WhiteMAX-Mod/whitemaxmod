.class public final Lhnc;
.super Lnnc;
.source "SourceFile"


# static fields
.field public static final b:Lhnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    sput-object v0, Lhnc;->b:Lhnc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhnc;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x74c226bf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnCancelClick"

    return-object v0
.end method
