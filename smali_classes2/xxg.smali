.class public final enum Lxxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxxg;

.field public static final enum b:Lxxg;

.field public static final enum c:Lxxg;

.field public static final synthetic d:[Lxxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxg;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxg;->a:Lxxg;

    new-instance v1, Lxxg;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxxg;->b:Lxxg;

    new-instance v2, Lxxg;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxxg;->c:Lxxg;

    filled-new-array {v0, v1, v2}, [Lxxg;

    move-result-object v0

    sput-object v0, Lxxg;->d:[Lxxg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxxg;
    .locals 1

    const-class v0, Lxxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxxg;

    return-object p0
.end method

.method public static values()[Lxxg;
    .locals 1

    sget-object v0, Lxxg;->d:[Lxxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxg;

    return-object v0
.end method
