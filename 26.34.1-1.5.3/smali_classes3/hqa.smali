.class public final enum Lhqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhqa;

.field public static final enum b:Lhqa;

.field public static final enum c:Lhqa;

.field public static final enum d:Lhqa;

.field public static final synthetic e:[Lhqa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhqa;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhqa;->a:Lhqa;

    new-instance v1, Lhqa;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhqa;->b:Lhqa;

    new-instance v2, Lhqa;

    const-string v3, "SCREEN_SHARING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhqa;->c:Lhqa;

    new-instance v3, Lhqa;

    const-string v4, "MOVIE_SHARING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhqa;->d:Lhqa;

    filled-new-array {v0, v1, v2, v3}, [Lhqa;

    move-result-object v0

    sput-object v0, Lhqa;->e:[Lhqa;

    return-void
.end method

.method public static values()[Lhqa;
    .locals 1

    sget-object v0, Lhqa;->e:[Lhqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhqa;

    return-object v0
.end method
