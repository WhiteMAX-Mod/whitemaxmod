.class public final enum Larg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Larg;

.field public static final enum b:Larg;

.field public static final enum c:Larg;

.field public static final enum d:Larg;

.field public static final enum e:Larg;

.field public static final synthetic f:[Larg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larg;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larg;->a:Larg;

    new-instance v1, Larg;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larg;->b:Larg;

    new-instance v2, Larg;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Larg;->c:Larg;

    new-instance v3, Larg;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Larg;->d:Larg;

    new-instance v4, Larg;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Larg;->e:Larg;

    filled-new-array {v0, v1, v2, v3, v4}, [Larg;

    move-result-object v0

    sput-object v0, Larg;->f:[Larg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larg;
    .locals 1

    const-class v0, Larg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larg;

    return-object p0
.end method

.method public static values()[Larg;
    .locals 1

    sget-object v0, Larg;->f:[Larg;

    invoke-virtual {v0}, [Larg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larg;

    return-object v0
.end method
