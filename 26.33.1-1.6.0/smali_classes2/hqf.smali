.class public final Lhqf;
.super Ld0c;
.source "SourceFile"


# static fields
.field public static final b:Lhqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhqf;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-direct {v0, v1}, Ld0c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhqf;->b:Lhqf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lhqf;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x35532629    # -5663979.5f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestStoragePermissions"

    return-object p0
.end method
