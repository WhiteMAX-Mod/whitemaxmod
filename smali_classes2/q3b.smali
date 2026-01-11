.class public final Lq3b;
.super Lt3b;
.source "SourceFile"


# static fields
.field public static final a:Lq3b;

.field public static final b:Lt3e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3b;->a:Lq3b;

    invoke-static {}, Lt3e;->a()Lt3e;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lt3e;->a:I

    sput-object v0, Lq3b;->b:Lt3e;

    return-void
.end method


# virtual methods
.method public final a()Lt3e;
    .locals 1

    sget-object v0, Lq3b;->b:Lt3e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lq3b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x21b20048

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Circle"

    return-object v0
.end method
