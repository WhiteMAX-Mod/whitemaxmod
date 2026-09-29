.class public final enum Lk8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk8b;

.field public static final enum b:Lk8b;

.field public static final enum c:Lk8b;

.field public static final enum d:Lk8b;

.field public static final synthetic e:[Lk8b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk8b;->a:Lk8b;

    new-instance v1, Lk8b;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk8b;->b:Lk8b;

    new-instance v2, Lk8b;

    const-string v3, "KEYBOARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk8b;->c:Lk8b;

    new-instance v3, Lk8b;

    const-string v4, "KEYBOARD_BY_SYSTEM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk8b;->d:Lk8b;

    filled-new-array {v0, v1, v2, v3}, [Lk8b;

    move-result-object v0

    sput-object v0, Lk8b;->e:[Lk8b;

    return-void
.end method

.method public static a()[Lk8b;
    .locals 1

    sget-object v0, Lk8b;->e:[Lk8b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk8b;

    return-object v0
.end method
