.class public final enum Lw51;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw51;

.field public static final enum b:Lw51;

.field public static final enum c:Lw51;

.field public static final synthetic d:[Lw51;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw51;

    const-string v1, "TOOLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw51;->a:Lw51;

    new-instance v1, Lw51;

    const-string v2, "WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw51;->b:Lw51;

    new-instance v2, Lw51;

    const-string v3, "COLOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw51;->c:Lw51;

    filled-new-array {v0, v1, v2}, [Lw51;

    move-result-object v0

    sput-object v0, Lw51;->d:[Lw51;

    return-void
.end method

.method public static values()[Lw51;
    .locals 1

    sget-object v0, Lw51;->d:[Lw51;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw51;

    return-object v0
.end method
