.class public final enum Lzgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzgb;

.field public static final synthetic b:[Lzgb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzgb;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzgb;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzgb;->a:Lzgb;

    filled-new-array {v0, v1}, [Lzgb;

    move-result-object v0

    sput-object v0, Lzgb;->b:[Lzgb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzgb;
    .locals 1

    const-class v0, Lzgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzgb;

    return-object p0
.end method

.method public static values()[Lzgb;
    .locals 1

    sget-object v0, Lzgb;->b:[Lzgb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzgb;

    return-object v0
.end method
