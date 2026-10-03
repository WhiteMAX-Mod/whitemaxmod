.class public final enum Ldga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldga;

.field public static final enum c:Ldga;

.field public static final enum d:Ldga;

.field public static final enum e:Ldga;

.field public static final synthetic f:[Ldga;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldga;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldga;->b:Ldga;

    new-instance v1, Ldga;

    const-string v2, "CHAT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldga;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldga;->c:Ldga;

    new-instance v2, Ldga;

    const-string v3, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ldga;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldga;->d:Ldga;

    new-instance v3, Ldga;

    const-string v4, "DIALOG_WITH_BOT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ldga;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldga;->e:Ldga;

    filled-new-array {v0, v1, v2, v3}, [Ldga;

    move-result-object v0

    sput-object v0, Ldga;->f:[Ldga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ldga;->a:B

    return-void
.end method

.method public static a()[Ldga;
    .locals 1

    sget-object v0, Ldga;->f:[Ldga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldga;

    return-object v0
.end method
