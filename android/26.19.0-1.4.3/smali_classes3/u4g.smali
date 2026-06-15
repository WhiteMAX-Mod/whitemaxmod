.class public final enum Lu4g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu4g;

.field public static final synthetic b:[Lu4g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4g;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4g;->a:Lu4g;

    filled-new-array {v0}, [Lu4g;

    move-result-object v0

    sput-object v0, Lu4g;->b:[Lu4g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu4g;
    .locals 1

    const-class v0, Lu4g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu4g;

    return-object p0
.end method

.method public static values()[Lu4g;
    .locals 1

    sget-object v0, Lu4g;->b:[Lu4g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4g;

    return-object v0
.end method
