.class public final enum Lpw6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpw6;

.field public static final enum b:Lpw6;

.field public static final enum c:Lpw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpw6;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw6;->a:Lpw6;

    new-instance v0, Lpw6;

    const-string v1, "ONLY_SW_VP8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw6;->b:Lpw6;

    new-instance v0, Lpw6;

    const-string v1, "ALL_SUPPORTED_CODEC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw6;->c:Lpw6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpw6;->b:Lpw6;

    if-eq p0, v0, :cond_1

    sget-object v0, Lpw6;->c:Lpw6;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
