.class public final enum Lgme;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgme;

.field public static final enum b:Lgme;

.field public static final enum c:Lgme;

.field public static final synthetic d:[Lgme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgme;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgme;->a:Lgme;

    new-instance v1, Lgme;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgme;->b:Lgme;

    new-instance v2, Lgme;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgme;->c:Lgme;

    filled-new-array {v0, v1, v2}, [Lgme;

    move-result-object v0

    sput-object v0, Lgme;->d:[Lgme;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgme;
    .locals 1

    const-class v0, Lgme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgme;

    return-object p0
.end method

.method public static values()[Lgme;
    .locals 1

    sget-object v0, Lgme;->d:[Lgme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgme;

    return-object v0
.end method
