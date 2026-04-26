.class public final enum Lfc8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfc8;

.field public static final enum b:Lfc8;

.field public static final synthetic c:[Lfc8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfc8;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc8;->a:Lfc8;

    new-instance v1, Lfc8;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc8;->b:Lfc8;

    new-instance v2, Lfc8;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lfc8;

    move-result-object v0

    sput-object v0, Lfc8;->c:[Lfc8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc8;
    .locals 1

    const-class v0, Lfc8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc8;

    return-object p0
.end method

.method public static values()[Lfc8;
    .locals 1

    sget-object v0, Lfc8;->c:[Lfc8;

    invoke-virtual {v0}, [Lfc8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc8;

    return-object v0
.end method
