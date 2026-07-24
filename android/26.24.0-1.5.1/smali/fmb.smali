.class public final enum Lfmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfmb;

.field public static final enum b:Lfmb;

.field public static final enum c:Lfmb;

.field public static final synthetic d:[Lfmb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfmb;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmb;->a:Lfmb;

    new-instance v1, Lfmb;

    const-string v2, "ContrastPinned"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfmb;

    const-string v3, "NeutralFade"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfmb;->b:Lfmb;

    new-instance v3, Lfmb;

    const-string v4, "AccentRed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfmb;->c:Lfmb;

    filled-new-array {v0, v1, v2, v3}, [Lfmb;

    move-result-object v0

    sput-object v0, Lfmb;->d:[Lfmb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfmb;
    .locals 1

    const-class v0, Lfmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmb;

    return-object p0
.end method

.method public static values()[Lfmb;
    .locals 1

    sget-object v0, Lfmb;->d:[Lfmb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmb;

    return-object v0
.end method
