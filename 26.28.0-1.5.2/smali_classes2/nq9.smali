.class public final enum Lnq9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnq9;

.field public static final enum c:Lnq9;

.field public static final enum d:Lnq9;

.field public static final enum e:Lnq9;

.field public static final synthetic f:[Lnq9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnq9;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnq9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnq9;->b:Lnq9;

    new-instance v1, Lnq9;

    const-string v2, "CHAT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lnq9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnq9;->c:Lnq9;

    new-instance v2, Lnq9;

    const-string v3, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lnq9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnq9;->d:Lnq9;

    new-instance v3, Lnq9;

    const-string v4, "DIALOG_WITH_BOT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lnq9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnq9;->e:Lnq9;

    filled-new-array {v0, v1, v2, v3}, [Lnq9;

    move-result-object v0

    sput-object v0, Lnq9;->f:[Lnq9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnq9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnq9;
    .locals 1

    const-class v0, Lnq9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnq9;

    return-object p0
.end method

.method public static values()[Lnq9;
    .locals 1

    sget-object v0, Lnq9;->f:[Lnq9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnq9;

    return-object v0
.end method
