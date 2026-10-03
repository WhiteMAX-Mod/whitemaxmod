.class public final enum Lph3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lph3;

.field public static final enum b:Lph3;

.field public static final enum c:Lph3;

.field public static final enum d:Lph3;

.field public static final enum e:Lph3;

.field public static final synthetic f:[Lph3;

.field public static final synthetic g:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lph3;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph3;->a:Lph3;

    new-instance v1, Lph3;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph3;->b:Lph3;

    new-instance v2, Lph3;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lph3;->c:Lph3;

    new-instance v3, Lph3;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lph3;->d:Lph3;

    new-instance v4, Lph3;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lph3;->e:Lph3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lph3;

    move-result-object v0

    sput-object v0, Lph3;->f:[Lph3;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lph3;->g:Liq6;

    return-void
.end method

.method public static a()[Lph3;
    .locals 1

    sget-object v0, Lph3;->f:[Lph3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph3;

    return-object v0
.end method
