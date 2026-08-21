.class public final enum Lyka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyka;

.field public static final enum b:Lyka;

.field public static final enum c:Lyka;

.field public static final enum d:Lyka;

.field public static final synthetic e:[Lyka;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyka;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyka;->a:Lyka;

    new-instance v1, Lyka;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyka;->b:Lyka;

    new-instance v2, Lyka;

    const-string v3, "KEYBOARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyka;->c:Lyka;

    new-instance v3, Lyka;

    const-string v4, "KEYBOARD_BY_SYSTEM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyka;->d:Lyka;

    filled-new-array {v0, v1, v2, v3}, [Lyka;

    move-result-object v0

    sput-object v0, Lyka;->e:[Lyka;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyka;
    .locals 1

    const-class v0, Lyka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyka;

    return-object p0
.end method

.method public static values()[Lyka;
    .locals 1

    sget-object v0, Lyka;->e:[Lyka;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyka;

    return-object v0
.end method
