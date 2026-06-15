.class public final enum Lpbg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpbg;

.field public static final enum b:Lpbg;

.field public static final enum c:Lpbg;

.field public static final enum d:Lpbg;

.field public static final enum e:Lpbg;

.field public static final synthetic f:[Lpbg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpbg;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbg;->a:Lpbg;

    new-instance v1, Lpbg;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpbg;->b:Lpbg;

    new-instance v2, Lpbg;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpbg;->c:Lpbg;

    new-instance v3, Lpbg;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpbg;->d:Lpbg;

    new-instance v4, Lpbg;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpbg;->e:Lpbg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpbg;

    move-result-object v0

    sput-object v0, Lpbg;->f:[Lpbg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpbg;
    .locals 1

    const-class v0, Lpbg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpbg;

    return-object p0
.end method

.method public static values()[Lpbg;
    .locals 1

    sget-object v0, Lpbg;->f:[Lpbg;

    invoke-virtual {v0}, [Lpbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbg;

    return-object v0
.end method
