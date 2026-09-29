.class public final enum Lz59;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz59;

.field public static final enum b:Lz59;

.field public static final synthetic c:[Lz59;

.field public static final synthetic d:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz59;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz59;->a:Lz59;

    new-instance v1, Lz59;

    const-string v2, "INVITE_BY_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz59;->b:Lz59;

    filled-new-array {v0, v1}, [Lz59;

    move-result-object v0

    sput-object v0, Lz59;->c:[Lz59;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz59;->d:Lfp6;

    return-void
.end method

.method public static a()[Lz59;
    .locals 1

    sget-object v0, Lz59;->c:[Lz59;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz59;

    return-object v0
.end method
