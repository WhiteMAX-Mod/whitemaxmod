.class public final enum Lu5g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu5g;

.field public static final enum b:Lu5g;

.field public static final synthetic c:[Lu5g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu5g;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5g;->a:Lu5g;

    new-instance v1, Lu5g;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu5g;->b:Lu5g;

    new-instance v2, Lu5g;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lu5g;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lu5g;

    move-result-object v0

    sput-object v0, Lu5g;->c:[Lu5g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5g;
    .locals 1

    const-class v0, Lu5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5g;

    return-object p0
.end method

.method public static values()[Lu5g;
    .locals 1

    sget-object v0, Lu5g;->c:[Lu5g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5g;

    return-object v0
.end method
