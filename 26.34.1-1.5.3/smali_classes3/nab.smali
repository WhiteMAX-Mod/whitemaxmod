.class public final enum Lnab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnab;

.field public static final enum b:Lnab;

.field public static final enum c:Lnab;

.field public static final enum d:Lnab;

.field public static final synthetic e:[Lnab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnab;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnab;->a:Lnab;

    new-instance v1, Lnab;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnab;->b:Lnab;

    new-instance v2, Lnab;

    const-string v3, "KEYBOARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnab;->c:Lnab;

    new-instance v3, Lnab;

    const-string v4, "KEYBOARD_BY_SYSTEM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnab;->d:Lnab;

    filled-new-array {v0, v1, v2, v3}, [Lnab;

    move-result-object v0

    sput-object v0, Lnab;->e:[Lnab;

    return-void
.end method

.method public static a()[Lnab;
    .locals 1

    sget-object v0, Lnab;->e:[Lnab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnab;

    return-object v0
.end method
