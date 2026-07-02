.class public final enum Lyyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyyj;

.field public static final synthetic b:[Lyyj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyyj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyj;->a:Lyyj;

    new-instance v1, Lyyj;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyyj;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lyyj;

    move-result-object v0

    sput-object v0, Lyyj;->b:[Lyyj;

    return-void
.end method

.method public static values()[Lyyj;
    .locals 1

    sget-object v0, Lyyj;->b:[Lyyj;

    invoke-virtual {v0}, [Lyyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyyj;

    return-object v0
.end method
