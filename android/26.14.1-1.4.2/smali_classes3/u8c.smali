.class public final enum Lu8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu8c;

.field public static final synthetic b:[Lu8c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu8c;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8c;->a:Lu8c;

    new-instance v1, Lu8c;

    const-string v2, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lu8c;

    const-string v3, "HARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lu8c;

    move-result-object v0

    sput-object v0, Lu8c;->b:[Lu8c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu8c;
    .locals 1

    const-class v0, Lu8c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8c;

    return-object p0
.end method

.method public static values()[Lu8c;
    .locals 1

    sget-object v0, Lu8c;->b:[Lu8c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8c;

    return-object v0
.end method
