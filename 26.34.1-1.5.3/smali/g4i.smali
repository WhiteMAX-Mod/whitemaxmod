.class public final enum Lg4i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg4i;

.field public static final enum b:Lg4i;

.field public static final enum c:Lg4i;

.field public static final enum d:Lg4i;

.field public static final enum e:Lg4i;

.field public static final enum f:Lg4i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4i;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4i;->a:Lg4i;

    new-instance v0, Lg4i;

    const-string v1, "COLLAPSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4i;->b:Lg4i;

    new-instance v0, Lg4i;

    const-string v1, "COLLAPSING_STACKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4i;->c:Lg4i;

    new-instance v0, Lg4i;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4i;->d:Lg4i;

    new-instance v0, Lg4i;

    const-string v1, "EXPANDED_STACKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4i;->e:Lg4i;

    new-instance v0, Lg4i;

    const-string v1, "EXPANDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4i;->f:Lg4i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lg4i;->b:Lg4i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg4i;->c:Lg4i;

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
