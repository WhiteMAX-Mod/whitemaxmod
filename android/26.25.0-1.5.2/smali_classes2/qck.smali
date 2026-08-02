.class public final enum Lqck;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqck;

.field public static final synthetic b:[Lqck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqck;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqck;->a:Lqck;

    new-instance v1, Lqck;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqck;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lqck;

    move-result-object v0

    sput-object v0, Lqck;->b:[Lqck;

    return-void
.end method

.method public static values()[Lqck;
    .locals 1

    sget-object v0, Lqck;->b:[Lqck;

    invoke-virtual {v0}, [Lqck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqck;

    return-object v0
.end method
