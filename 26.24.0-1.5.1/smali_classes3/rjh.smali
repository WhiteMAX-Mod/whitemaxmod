.class public final enum Lrjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrjh;

.field public static final enum b:Lrjh;

.field public static final enum c:Lrjh;

.field public static final synthetic d:[Lrjh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrjh;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjh;->a:Lrjh;

    new-instance v1, Lrjh;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrjh;->b:Lrjh;

    new-instance v2, Lrjh;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrjh;->c:Lrjh;

    filled-new-array {v0, v1, v2}, [Lrjh;

    move-result-object v0

    sput-object v0, Lrjh;->d:[Lrjh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrjh;
    .locals 1

    const-class v0, Lrjh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrjh;

    return-object p0
.end method

.method public static values()[Lrjh;
    .locals 1

    sget-object v0, Lrjh;->d:[Lrjh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjh;

    return-object v0
.end method
