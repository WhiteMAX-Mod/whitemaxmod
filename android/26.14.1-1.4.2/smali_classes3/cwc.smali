.class public final enum Lcwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcwc;

.field public static final enum b:Lcwc;

.field public static final enum c:Lcwc;

.field public static final enum d:Lcwc;

.field public static final enum e:Lcwc;

.field public static final enum f:Lcwc;

.field public static final enum g:Lcwc;

.field public static final synthetic h:[Lcwc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcwc;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwc;->a:Lcwc;

    new-instance v1, Lcwc;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwc;->b:Lcwc;

    new-instance v2, Lcwc;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcwc;->c:Lcwc;

    new-instance v3, Lcwc;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcwc;->d:Lcwc;

    new-instance v4, Lcwc;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcwc;->e:Lcwc;

    new-instance v5, Lcwc;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcwc;->f:Lcwc;

    new-instance v6, Lcwc;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcwc;->g:Lcwc;

    filled-new-array/range {v0 .. v6}, [Lcwc;

    move-result-object v0

    sput-object v0, Lcwc;->h:[Lcwc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcwc;
    .locals 1

    const-class v0, Lcwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcwc;

    return-object p0
.end method

.method public static values()[Lcwc;
    .locals 1

    sget-object v0, Lcwc;->h:[Lcwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwc;

    return-object v0
.end method
