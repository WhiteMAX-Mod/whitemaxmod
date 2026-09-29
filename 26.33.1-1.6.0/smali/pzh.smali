.class public final enum Lpzh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpzh;

.field public static final enum b:Lpzh;

.field public static final enum c:Lpzh;

.field public static final enum d:Lpzh;

.field public static final enum e:Lpzh;

.field public static final enum f:Lpzh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpzh;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzh;->a:Lpzh;

    new-instance v0, Lpzh;

    const-string v1, "COLLAPSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzh;->b:Lpzh;

    new-instance v0, Lpzh;

    const-string v1, "COLLAPSING_STACKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzh;->c:Lpzh;

    new-instance v0, Lpzh;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzh;->d:Lpzh;

    new-instance v0, Lpzh;

    const-string v1, "EXPANDED_STACKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzh;->e:Lpzh;

    new-instance v0, Lpzh;

    const-string v1, "EXPANDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzh;->f:Lpzh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpzh;->b:Lpzh;

    if-eq p0, v0, :cond_1

    sget-object v0, Lpzh;->c:Lpzh;

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
