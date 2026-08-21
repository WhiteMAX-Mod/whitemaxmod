.class public final enum Lw6i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw6i;

.field public static final enum b:Lw6i;

.field public static final enum c:Lw6i;

.field public static final synthetic d:[Lw6i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw6i;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6i;->a:Lw6i;

    new-instance v1, Lw6i;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6i;->b:Lw6i;

    new-instance v2, Lw6i;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw6i;->c:Lw6i;

    filled-new-array {v0, v1, v2}, [Lw6i;

    move-result-object v0

    sput-object v0, Lw6i;->d:[Lw6i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6i;
    .locals 1

    const-class v0, Lw6i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6i;

    return-object p0
.end method

.method public static values()[Lw6i;
    .locals 1

    sget-object v0, Lw6i;->d:[Lw6i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6i;

    return-object v0
.end method
