.class public final enum Li8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li8c;

.field public static final enum b:Li8c;

.field public static final synthetic c:[Li8c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li8c;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8c;->a:Li8c;

    new-instance v1, Li8c;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li8c;->b:Li8c;

    filled-new-array {v0, v1}, [Li8c;

    move-result-object v0

    sput-object v0, Li8c;->c:[Li8c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8c;
    .locals 1

    const-class v0, Li8c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8c;

    return-object p0
.end method

.method public static values()[Li8c;
    .locals 1

    sget-object v0, Li8c;->c:[Li8c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8c;

    return-object v0
.end method
