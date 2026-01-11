.class public final enum Lu5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu5b;

.field public static final synthetic b:[Lu5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu5b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5b;->a:Lu5b;

    new-instance v1, Lu5b;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lu5b;

    move-result-object v0

    sput-object v0, Lu5b;->b:[Lu5b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5b;
    .locals 1

    const-class v0, Lu5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5b;

    return-object p0
.end method

.method public static values()[Lu5b;
    .locals 1

    sget-object v0, Lu5b;->b:[Lu5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5b;

    return-object v0
.end method
