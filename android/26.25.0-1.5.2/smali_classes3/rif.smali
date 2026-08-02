.class public final enum Lrif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrif;

.field public static final enum b:Lrif;

.field public static final enum c:Lrif;

.field public static final enum d:Lrif;

.field public static final enum e:Lrif;

.field public static final enum f:Lrif;

.field public static final synthetic g:[Lrif;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrif;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrif;->a:Lrif;

    new-instance v1, Lrif;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrif;->b:Lrif;

    new-instance v2, Lrif;

    const-string v3, "SIMPLE_WITH_THEMED_ICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrif;->c:Lrif;

    new-instance v3, Lrif;

    const-string v4, "NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrif;->d:Lrif;

    new-instance v4, Lrif;

    const-string v5, "DISABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrif;->e:Lrif;

    new-instance v5, Lrif;

    const-string v6, "SIMPLE_TEXT_ONLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lrif;

    const-string v7, "PROMO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lrif;->f:Lrif;

    filled-new-array/range {v0 .. v6}, [Lrif;

    move-result-object v0

    sput-object v0, Lrif;->g:[Lrif;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrif;
    .locals 1

    const-class v0, Lrif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrif;

    return-object p0
.end method

.method public static values()[Lrif;
    .locals 1

    sget-object v0, Lrif;->g:[Lrif;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrif;

    return-object v0
.end method
