.class public final enum Lz03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lz03;

.field public static final synthetic Y:Luv5;

.field public static final enum a:Lz03;

.field public static final enum b:Lz03;

.field public static final enum c:Lz03;

.field public static final enum d:Lz03;

.field public static final enum o:Lz03;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz03;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz03;->a:Lz03;

    new-instance v1, Lz03;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz03;->b:Lz03;

    new-instance v2, Lz03;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz03;->c:Lz03;

    new-instance v3, Lz03;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz03;->d:Lz03;

    new-instance v4, Lz03;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz03;->o:Lz03;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz03;

    move-result-object v0

    sput-object v0, Lz03;->X:[Lz03;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz03;->Y:Luv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz03;
    .locals 1

    const-class v0, Lz03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz03;

    return-object p0
.end method

.method public static values()[Lz03;
    .locals 1

    sget-object v0, Lz03;->X:[Lz03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz03;

    return-object v0
.end method
