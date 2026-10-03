.class public final enum Lll2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lll2;

.field public static final enum b:Lll2;

.field public static final enum c:Lll2;

.field public static final enum d:Lll2;

.field public static final enum e:Lll2;

.field public static final enum f:Lll2;

.field public static final enum g:Lll2;

.field public static final synthetic h:[Lll2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lll2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll2;->a:Lll2;

    new-instance v1, Lll2;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll2;->b:Lll2;

    new-instance v2, Lll2;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lll2;->c:Lll2;

    new-instance v3, Lll2;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lll2;->d:Lll2;

    new-instance v4, Lll2;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lll2;->e:Lll2;

    new-instance v5, Lll2;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lll2;->f:Lll2;

    new-instance v6, Lll2;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lll2;->g:Lll2;

    filled-new-array/range {v0 .. v6}, [Lll2;

    move-result-object v0

    sput-object v0, Lll2;->h:[Lll2;

    return-void
.end method

.method public static values()[Lll2;
    .locals 1

    sget-object v0, Lll2;->h:[Lll2;

    invoke-virtual {v0}, [Lll2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll2;

    return-object v0
.end method
