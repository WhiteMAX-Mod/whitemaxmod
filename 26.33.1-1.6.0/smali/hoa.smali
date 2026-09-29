.class public final enum Lhoa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhoa;

.field public static final enum b:Lhoa;

.field public static final enum c:Lhoa;

.field public static final enum d:Lhoa;

.field public static final synthetic e:[Lhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhoa;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->a:Lhoa;

    new-instance v1, Lhoa;

    const-string v2, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhoa;->b:Lhoa;

    new-instance v2, Lhoa;

    const-string v3, "MUTED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhoa;->c:Lhoa;

    new-instance v3, Lhoa;

    const-string v4, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhoa;->d:Lhoa;

    filled-new-array {v0, v1, v2, v3}, [Lhoa;

    move-result-object v0

    sput-object v0, Lhoa;->e:[Lhoa;

    return-void
.end method

.method public static a()[Lhoa;
    .locals 1

    sget-object v0, Lhoa;->e:[Lhoa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoa;

    return-object v0
.end method
