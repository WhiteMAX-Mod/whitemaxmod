.class public final enum Lpc9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpc9;

.field public static final enum c:Lpc9;

.field public static final enum d:Lpc9;

.field public static final enum e:Lpc9;

.field public static final synthetic f:[Lpc9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpc9;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpc9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpc9;->b:Lpc9;

    new-instance v1, Lpc9;

    const-string v2, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lpc9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpc9;->c:Lpc9;

    new-instance v2, Lpc9;

    const-string v3, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lpc9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpc9;->d:Lpc9;

    new-instance v3, Lpc9;

    const-string v4, "BOT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lpc9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpc9;->e:Lpc9;

    filled-new-array {v0, v1, v2, v3}, [Lpc9;

    move-result-object v0

    sput-object v0, Lpc9;->f:[Lpc9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpc9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpc9;
    .locals 1

    const-class v0, Lpc9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpc9;

    return-object p0
.end method

.method public static values()[Lpc9;
    .locals 1

    sget-object v0, Lpc9;->f:[Lpc9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc9;

    return-object v0
.end method
