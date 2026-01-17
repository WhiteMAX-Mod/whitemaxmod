.class public final enum Lo78;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lo78;

.field public static final enum a:Lo78;

.field public static final enum b:Lo78;

.field public static final enum c:Lo78;

.field public static final enum d:Lo78;

.field public static final enum o:Lo78;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo78;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo78;->a:Lo78;

    new-instance v1, Lo78;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo78;->b:Lo78;

    new-instance v2, Lo78;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo78;->c:Lo78;

    new-instance v3, Lo78;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo78;->d:Lo78;

    new-instance v4, Lo78;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo78;->o:Lo78;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo78;

    move-result-object v0

    sput-object v0, Lo78;->X:[Lo78;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo78;
    .locals 1

    const-class v0, Lo78;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo78;

    return-object p0
.end method

.method public static values()[Lo78;
    .locals 1

    sget-object v0, Lo78;->X:[Lo78;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo78;

    return-object v0
.end method


# virtual methods
.method public final a(Lo78;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
