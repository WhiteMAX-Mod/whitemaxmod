.class public final enum Lm1g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lm1g;

.field public static final enum a:Lm1g;

.field public static final enum b:Lm1g;

.field public static final enum c:Lm1g;

.field public static final enum d:Lm1g;

.field public static final enum o:Lm1g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm1g;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1g;->a:Lm1g;

    new-instance v1, Lm1g;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm1g;->b:Lm1g;

    new-instance v2, Lm1g;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm1g;->c:Lm1g;

    new-instance v3, Lm1g;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm1g;->d:Lm1g;

    new-instance v4, Lm1g;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm1g;->o:Lm1g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm1g;

    move-result-object v0

    sput-object v0, Lm1g;->X:[Lm1g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm1g;
    .locals 1

    const-class v0, Lm1g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1g;

    return-object p0
.end method

.method public static values()[Lm1g;
    .locals 1

    sget-object v0, Lm1g;->X:[Lm1g;

    invoke-virtual {v0}, [Lm1g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1g;

    return-object v0
.end method
