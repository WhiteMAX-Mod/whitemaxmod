.class public final enum Lu8d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu8d;

.field public static final enum b:Lu8d;

.field public static final synthetic c:[Lu8d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu8d;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8d;->a:Lu8d;

    new-instance v1, Lu8d;

    const-string v2, "Permissions"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu8d;->b:Lu8d;

    filled-new-array {v0, v1}, [Lu8d;

    move-result-object v0

    sput-object v0, Lu8d;->c:[Lu8d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu8d;
    .locals 1

    const-class v0, Lu8d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public static values()[Lu8d;
    .locals 1

    sget-object v0, Lu8d;->c:[Lu8d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8d;

    return-object v0
.end method
