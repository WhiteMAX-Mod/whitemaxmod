.class public final Lms5;
.super Lhja;
.source "SourceFile"


# static fields
.field public static final b:Lms5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms5;

    sget-object v1, Lb3h;->a:Lb3h;

    invoke-direct {v0, v1}, Lhja;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lms5;->b:Lms5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lms5;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x13ae8fb3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hide"

    return-object v0
.end method
