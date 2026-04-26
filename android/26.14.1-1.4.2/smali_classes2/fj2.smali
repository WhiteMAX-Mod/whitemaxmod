.class public final enum Lfj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfj2;

.field public static final enum b:Lfj2;

.field public static final enum c:Lfj2;

.field public static final synthetic d:[Lfj2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfj2;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj2;->a:Lfj2;

    new-instance v1, Lfj2;

    const-string v2, "EXPANDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfj2;->b:Lfj2;

    new-instance v2, Lfj2;

    const-string v3, "MAX_EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfj2;->c:Lfj2;

    filled-new-array {v0, v1, v2}, [Lfj2;

    move-result-object v0

    sput-object v0, Lfj2;->d:[Lfj2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfj2;
    .locals 1

    const-class v0, Lfj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfj2;

    return-object p0
.end method

.method public static values()[Lfj2;
    .locals 1

    sget-object v0, Lfj2;->d:[Lfj2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfj2;

    return-object v0
.end method
