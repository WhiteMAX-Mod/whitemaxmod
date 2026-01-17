.class public final Lz3b;
.super Lc4b;
.source "SourceFile"


# static fields
.field public static final a:Lz3b;

.field public static final b:Ls4e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3b;->a:Lz3b;

    invoke-static {}, Ls4e;->a()Ls4e;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Ls4e;->a:I

    sput-object v0, Lz3b;->b:Ls4e;

    return-void
.end method


# virtual methods
.method public final a()Ls4e;
    .locals 1

    sget-object v0, Lz3b;->b:Ls4e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lz3b;

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
