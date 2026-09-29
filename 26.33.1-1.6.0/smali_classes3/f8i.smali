.class public final enum Lf8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf8i;

.field public static final enum b:Lf8i;

.field public static final enum c:Lf8i;

.field public static final synthetic d:[Lf8i;

.field public static final synthetic e:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf8i;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf8i;->a:Lf8i;

    new-instance v1, Lf8i;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf8i;->b:Lf8i;

    new-instance v2, Lf8i;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf8i;->c:Lf8i;

    filled-new-array {v0, v1, v2}, [Lf8i;

    move-result-object v0

    sput-object v0, Lf8i;->d:[Lf8i;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf8i;->e:Lfp6;

    return-void
.end method

.method public static a()[Lf8i;
    .locals 1

    sget-object v0, Lf8i;->d:[Lf8i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8i;

    return-object v0
.end method
