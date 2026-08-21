.class public final enum Lqs6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqs6;

.field public static final synthetic b:[Lqs6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqs6;

    const-string v1, "AUDIO_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs6;->a:Lqs6;

    filled-new-array {v0}, [Lqs6;

    move-result-object v0

    sput-object v0, Lqs6;->b:[Lqs6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqs6;
    .locals 1

    const-class v0, Lqs6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqs6;

    return-object p0
.end method

.method public static values()[Lqs6;
    .locals 1

    sget-object v0, Lqs6;->b:[Lqs6;

    invoke-virtual {v0}, [Lqs6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqs6;

    return-object v0
.end method
