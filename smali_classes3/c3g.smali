.class public final enum Lc3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lc3g;

.field public static final enum a:Lc3g;

.field public static final enum b:Lc3g;

.field public static final enum c:Lc3g;

.field public static final enum d:Lc3g;

.field public static final enum o:Lc3g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc3g;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3g;->a:Lc3g;

    new-instance v1, Lc3g;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3g;->b:Lc3g;

    new-instance v2, Lc3g;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc3g;->c:Lc3g;

    new-instance v3, Lc3g;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc3g;->d:Lc3g;

    new-instance v4, Lc3g;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc3g;->o:Lc3g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc3g;

    move-result-object v0

    sput-object v0, Lc3g;->X:[Lc3g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc3g;
    .locals 1

    const-class v0, Lc3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3g;

    return-object p0
.end method

.method public static values()[Lc3g;
    .locals 1

    sget-object v0, Lc3g;->X:[Lc3g;

    invoke-virtual {v0}, [Lc3g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3g;

    return-object v0
.end method
