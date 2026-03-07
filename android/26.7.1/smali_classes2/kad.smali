.class public final enum Lkad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkad;

.field public static final enum b:Lkad;

.field public static final enum c:Lkad;

.field public static final synthetic d:[Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkad;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkad;->a:Lkad;

    new-instance v1, Lkad;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkad;->b:Lkad;

    new-instance v2, Lkad;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkad;->c:Lkad;

    filled-new-array {v0, v1, v2}, [Lkad;

    move-result-object v0

    sput-object v0, Lkad;->d:[Lkad;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkad;
    .locals 1

    const-class v0, Lkad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkad;

    return-object p0
.end method

.method public static values()[Lkad;
    .locals 1

    sget-object v0, Lkad;->d:[Lkad;

    invoke-virtual {v0}, [Lkad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkad;

    return-object v0
.end method
