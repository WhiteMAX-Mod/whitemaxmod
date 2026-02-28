.class public final Lw57;
.super Ly57;
.source "SourceFile"


# static fields
.field public static final c:Lw57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw57;

    sget v1, Lu9b;->u:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lwce;->R:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Ly57;-><init>(Lcpg;Lcpg;)V

    sput-object v0, Lw57;->c:Lw57;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lw57;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x709adf5c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Connecting"

    return-object v0
.end method
