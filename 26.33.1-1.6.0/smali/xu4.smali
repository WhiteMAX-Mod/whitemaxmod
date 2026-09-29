.class public final enum Lxu4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxu4;

.field public static final enum b:Lxu4;

.field public static final enum c:Lxu4;

.field public static final synthetic d:[Lxu4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxu4;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxu4;->a:Lxu4;

    new-instance v1, Lxu4;

    const-string v2, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxu4;->b:Lxu4;

    new-instance v2, Lxu4;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxu4;->c:Lxu4;

    filled-new-array {v0, v1, v2}, [Lxu4;

    move-result-object v0

    sput-object v0, Lxu4;->d:[Lxu4;

    return-void
.end method

.method public static values()[Lxu4;
    .locals 1

    sget-object v0, Lxu4;->d:[Lxu4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxu4;

    return-object v0
.end method
