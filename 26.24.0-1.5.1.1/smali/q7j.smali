.class public final enum Lq7j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq7j;

.field public static final enum b:Lq7j;

.field public static final enum c:Lq7j;

.field public static final enum d:Lq7j;

.field public static final enum e:Lq7j;

.field public static final enum f:Lq7j;

.field public static final synthetic g:[Lq7j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq7j;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7j;->a:Lq7j;

    new-instance v1, Lq7j;

    const-string v2, "PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq7j;->b:Lq7j;

    new-instance v2, Lq7j;

    const-string v3, "TITLE_BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq7j;->c:Lq7j;

    new-instance v3, Lq7j;

    const-string v4, "TITLE_STANDARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq7j;->d:Lq7j;

    new-instance v4, Lq7j;

    const-string v5, "DESCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq7j;->e:Lq7j;

    new-instance v5, Lq7j;

    const-string v6, "FILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lq7j;

    const-string v7, "KEYBOARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lq7j;->f:Lq7j;

    filled-new-array/range {v0 .. v6}, [Lq7j;

    move-result-object v0

    sput-object v0, Lq7j;->g:[Lq7j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq7j;
    .locals 1

    const-class v0, Lq7j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7j;

    return-object p0
.end method

.method public static values()[Lq7j;
    .locals 1

    sget-object v0, Lq7j;->g:[Lq7j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7j;

    return-object v0
.end method
