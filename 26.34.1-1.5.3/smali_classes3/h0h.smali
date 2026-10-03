.class public final Lh0h;
.super Lj;
.source "SourceFile"


# static fields
.field public static final b:Lh0h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj;-><init>(B)V

    sput-object v0, Lh0h;->b:Lh0h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lh0h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x38170d6b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ChangeDisabled"

    return-object p0
.end method
