.class public final enum Lsug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsug;

.field public static final enum b:Lsug;

.field public static final enum c:Lsug;

.field public static final enum d:Lsug;

.field public static final enum e:Lsug;

.field public static final enum f:Lsug;

.field public static final synthetic g:[Lsug;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsug;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsug;->a:Lsug;

    new-instance v1, Lsug;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsug;->b:Lsug;

    new-instance v2, Lsug;

    const-string v3, "SIMPLE_WITH_THEMED_ICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsug;->c:Lsug;

    new-instance v3, Lsug;

    const-string v4, "NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsug;->d:Lsug;

    new-instance v4, Lsug;

    const-string v5, "DISABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsug;->e:Lsug;

    new-instance v5, Lsug;

    const-string v6, "SIMPLE_TEXT_ONLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lsug;

    const-string v7, "PROMO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsug;->f:Lsug;

    filled-new-array/range {v0 .. v6}, [Lsug;

    move-result-object v0

    sput-object v0, Lsug;->g:[Lsug;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsug;
    .locals 1

    const-class v0, Lsug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsug;

    return-object p0
.end method

.method public static values()[Lsug;
    .locals 1

    sget-object v0, Lsug;->g:[Lsug;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsug;

    return-object v0
.end method
