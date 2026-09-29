.class public final enum Llk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llk2;

.field public static final enum b:Llk2;

.field public static final enum c:Llk2;

.field public static final enum d:Llk2;

.field public static final enum e:Llk2;

.field public static final enum f:Llk2;

.field public static final enum g:Llk2;

.field public static final synthetic h:[Llk2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llk2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llk2;->a:Llk2;

    new-instance v1, Llk2;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llk2;->b:Llk2;

    new-instance v2, Llk2;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llk2;->c:Llk2;

    new-instance v3, Llk2;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llk2;->d:Llk2;

    new-instance v4, Llk2;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llk2;->e:Llk2;

    new-instance v5, Llk2;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llk2;->f:Llk2;

    new-instance v6, Llk2;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llk2;->g:Llk2;

    filled-new-array/range {v0 .. v6}, [Llk2;

    move-result-object v0

    sput-object v0, Llk2;->h:[Llk2;

    return-void
.end method

.method public static values()[Llk2;
    .locals 1

    sget-object v0, Llk2;->h:[Llk2;

    invoke-virtual {v0}, [Llk2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk2;

    return-object v0
.end method
