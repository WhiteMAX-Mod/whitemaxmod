.class public final enum Lgng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgng;

.field public static final enum b:Lgng;

.field public static final enum c:Lgng;

.field public static final enum d:Lgng;

.field public static final enum e:Lgng;

.field public static final synthetic f:[Lgng;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgng;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgng;->a:Lgng;

    new-instance v1, Lgng;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgng;->b:Lgng;

    new-instance v2, Lgng;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgng;->c:Lgng;

    new-instance v3, Lgng;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgng;->d:Lgng;

    new-instance v4, Lgng;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgng;->e:Lgng;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgng;

    move-result-object v0

    sput-object v0, Lgng;->f:[Lgng;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgng;
    .locals 1

    const-class v0, Lgng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgng;

    return-object p0
.end method

.method public static values()[Lgng;
    .locals 1

    sget-object v0, Lgng;->f:[Lgng;

    invoke-virtual {v0}, [Lgng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgng;

    return-object v0
.end method
