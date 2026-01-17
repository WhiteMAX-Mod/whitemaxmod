.class public final enum Lgu2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lgu2;

.field public static final synthetic Y:Lal5;

.field public static final enum a:Lgu2;

.field public static final enum b:Lgu2;

.field public static final enum c:Lgu2;

.field public static final enum d:Lgu2;

.field public static final enum o:Lgu2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgu2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgu2;->a:Lgu2;

    new-instance v1, Lgu2;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgu2;->b:Lgu2;

    new-instance v2, Lgu2;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgu2;->c:Lgu2;

    new-instance v3, Lgu2;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgu2;->d:Lgu2;

    new-instance v4, Lgu2;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgu2;->o:Lgu2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgu2;

    move-result-object v0

    sput-object v0, Lgu2;->X:[Lgu2;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgu2;->Y:Lal5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu2;
    .locals 1

    const-class v0, Lgu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu2;

    return-object p0
.end method

.method public static values()[Lgu2;
    .locals 1

    sget-object v0, Lgu2;->X:[Lgu2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu2;

    return-object v0
.end method
