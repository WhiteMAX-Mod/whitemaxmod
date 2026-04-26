.class public final enum Lwjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwjh;

.field public static final enum b:Lwjh;

.field public static final synthetic c:[Lwjh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwjh;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjh;->a:Lwjh;

    new-instance v1, Lwjh;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwjh;->b:Lwjh;

    filled-new-array {v0, v1}, [Lwjh;

    move-result-object v0

    sput-object v0, Lwjh;->c:[Lwjh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwjh;
    .locals 1

    const-class v0, Lwjh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwjh;

    return-object p0
.end method

.method public static values()[Lwjh;
    .locals 1

    sget-object v0, Lwjh;->c:[Lwjh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwjh;

    return-object v0
.end method
