.class public final enum Lpqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpqg;

.field public static final enum b:Lpqg;

.field public static final enum c:Lpqg;

.field public static final enum d:Lpqg;

.field public static final enum e:Lpqg;

.field public static final enum f:Lpqg;

.field public static final synthetic g:[Lpqg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpqg;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqg;->a:Lpqg;

    new-instance v1, Lpqg;

    const-string v2, "COLLAPSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpqg;->b:Lpqg;

    new-instance v2, Lpqg;

    const-string v3, "COLLAPSING_STACKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpqg;->c:Lpqg;

    new-instance v3, Lpqg;

    const-string v4, "COLLAPSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpqg;->d:Lpqg;

    new-instance v4, Lpqg;

    const-string v5, "EXPANDED_STACKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpqg;->e:Lpqg;

    new-instance v5, Lpqg;

    const-string v6, "EXPANDING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpqg;->f:Lpqg;

    filled-new-array/range {v0 .. v5}, [Lpqg;

    move-result-object v0

    sput-object v0, Lpqg;->g:[Lpqg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpqg;
    .locals 1

    const-class v0, Lpqg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqg;

    return-object p0
.end method

.method public static values()[Lpqg;
    .locals 1

    sget-object v0, Lpqg;->g:[Lpqg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpqg;->b:Lpqg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lpqg;->c:Lpqg;

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
