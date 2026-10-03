.class public final enum Liqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liqa;

.field public static final enum b:Liqa;

.field public static final enum c:Liqa;

.field public static final enum d:Liqa;

.field public static final synthetic e:[Liqa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liqa;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqa;->a:Liqa;

    new-instance v1, Liqa;

    const-string v2, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liqa;->b:Liqa;

    new-instance v2, Liqa;

    const-string v3, "MUTED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liqa;->c:Liqa;

    new-instance v3, Liqa;

    const-string v4, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liqa;->d:Liqa;

    filled-new-array {v0, v1, v2, v3}, [Liqa;

    move-result-object v0

    sput-object v0, Liqa;->e:[Liqa;

    return-void
.end method

.method public static a()[Liqa;
    .locals 1

    sget-object v0, Liqa;->e:[Liqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqa;

    return-object v0
.end method
