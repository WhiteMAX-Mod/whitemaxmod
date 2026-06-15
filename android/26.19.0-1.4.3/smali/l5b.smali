.class public final enum Ll5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll5b;

.field public static final enum b:Ll5b;

.field public static final enum c:Ll5b;

.field public static final enum d:Ll5b;

.field public static final synthetic e:[Ll5b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll5b;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5b;->a:Ll5b;

    new-instance v1, Ll5b;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll5b;->b:Ll5b;

    new-instance v2, Ll5b;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll5b;->c:Ll5b;

    new-instance v3, Ll5b;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll5b;->d:Ll5b;

    filled-new-array {v0, v1, v2, v3}, [Ll5b;

    move-result-object v0

    sput-object v0, Ll5b;->e:[Ll5b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll5b;
    .locals 1

    const-class v0, Ll5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5b;

    return-object p0
.end method

.method public static values()[Ll5b;
    .locals 1

    sget-object v0, Ll5b;->e:[Ll5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5b;

    return-object v0
.end method
