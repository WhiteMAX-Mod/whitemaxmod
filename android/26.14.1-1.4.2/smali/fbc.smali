.class public final enum Lfbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfbc;

.field public static final enum b:Lfbc;

.field public static final enum c:Lfbc;

.field public static final synthetic d:[Lfbc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfbc;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbc;->a:Lfbc;

    new-instance v1, Lfbc;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfbc;->b:Lfbc;

    new-instance v2, Lfbc;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfbc;->c:Lfbc;

    filled-new-array {v0, v1, v2}, [Lfbc;

    move-result-object v0

    sput-object v0, Lfbc;->d:[Lfbc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfbc;
    .locals 1

    const-class v0, Lfbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfbc;

    return-object p0
.end method

.method public static values()[Lfbc;
    .locals 1

    sget-object v0, Lfbc;->d:[Lfbc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbc;

    return-object v0
.end method
