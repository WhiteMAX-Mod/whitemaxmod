.class public final enum Lwdc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwdc;

.field public static final enum b:Lwdc;

.field public static final enum c:Lwdc;

.field public static final enum d:Lwdc;

.field public static final enum e:Lwdc;

.field public static final enum f:Lwdc;

.field public static final enum g:Lwdc;

.field public static final synthetic h:[Lwdc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwdc;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwdc;->a:Lwdc;

    new-instance v1, Lwdc;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwdc;->b:Lwdc;

    new-instance v2, Lwdc;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwdc;->c:Lwdc;

    new-instance v3, Lwdc;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwdc;->d:Lwdc;

    new-instance v4, Lwdc;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwdc;->e:Lwdc;

    new-instance v5, Lwdc;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwdc;->f:Lwdc;

    new-instance v6, Lwdc;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lwdc;->g:Lwdc;

    filled-new-array/range {v0 .. v6}, [Lwdc;

    move-result-object v0

    sput-object v0, Lwdc;->h:[Lwdc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwdc;
    .locals 1

    const-class v0, Lwdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwdc;

    return-object p0
.end method

.method public static values()[Lwdc;
    .locals 1

    sget-object v0, Lwdc;->h:[Lwdc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwdc;

    return-object v0
.end method
