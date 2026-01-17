.class public final enum Lwuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwuh;

.field public static final synthetic Y:[Lwuh;

.field public static final synthetic Z:Lal5;

.field public static final enum b:Lwuh;

.field public static final enum c:Lwuh;

.field public static final enum d:Lwuh;

.field public static final enum o:Lwuh;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwuh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lwuh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lwuh;->b:Lwuh;

    new-instance v1, Lwuh;

    sget v2, Lv5e;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lwuh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lwuh;->c:Lwuh;

    new-instance v2, Lwuh;

    sget v3, Lv5e;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lwuh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lwuh;->d:Lwuh;

    new-instance v3, Lwuh;

    sget v4, Lv5e;->R1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lwuh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lwuh;->o:Lwuh;

    new-instance v4, Lwuh;

    sget v5, Lf6e;->l1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lwuh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lwuh;->X:Lwuh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwuh;

    move-result-object v0

    sput-object v0, Lwuh;->Y:[Lwuh;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwuh;->Z:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwuh;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwuh;
    .locals 1

    const-class v0, Lwuh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwuh;

    return-object p0
.end method

.method public static values()[Lwuh;
    .locals 1

    sget-object v0, Lwuh;->Y:[Lwuh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwuh;

    return-object v0
.end method
