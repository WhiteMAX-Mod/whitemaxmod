.class public final enum Lyfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyfc;

.field public static final enum b:Lyfc;

.field public static final enum c:Lyfc;

.field public static final synthetic d:[Lyfc;

.field public static final synthetic o:Lwk5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyfc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfc;->a:Lyfc;

    new-instance v1, Lyfc;

    const-string v2, "INVISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyfc;->b:Lyfc;

    new-instance v2, Lyfc;

    const-string v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyfc;->c:Lyfc;

    filled-new-array {v0, v1, v2}, [Lyfc;

    move-result-object v0

    sput-object v0, Lyfc;->d:[Lyfc;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyfc;->o:Lwk5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyfc;
    .locals 1

    const-class v0, Lyfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyfc;

    return-object p0
.end method

.method public static values()[Lyfc;
    .locals 1

    sget-object v0, Lyfc;->d:[Lyfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfc;

    return-object v0
.end method
