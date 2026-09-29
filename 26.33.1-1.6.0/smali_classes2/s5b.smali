.class public final enum Ls5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls5b;

.field public static final enum b:Ls5b;

.field public static final enum c:Ls5b;

.field public static final enum d:Ls5b;

.field public static final enum e:Ls5b;

.field public static final synthetic f:[Ls5b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls5b;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5b;->a:Ls5b;

    new-instance v1, Ls5b;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls5b;->b:Ls5b;

    new-instance v2, Ls5b;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls5b;->c:Ls5b;

    new-instance v3, Ls5b;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls5b;->d:Ls5b;

    new-instance v4, Ls5b;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls5b;->e:Ls5b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls5b;

    move-result-object v0

    sput-object v0, Ls5b;->f:[Ls5b;

    return-void
.end method

.method public static a()[Ls5b;
    .locals 1

    sget-object v0, Ls5b;->f:[Ls5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5b;

    return-object v0
.end method
