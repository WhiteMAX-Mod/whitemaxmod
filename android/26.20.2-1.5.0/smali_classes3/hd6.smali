.class public final enum Lhd6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhd6;

.field public static final synthetic b:[Lhd6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhd6;

    const-string v1, "AUDIO_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd6;->a:Lhd6;

    filled-new-array {v0}, [Lhd6;

    move-result-object v0

    sput-object v0, Lhd6;->b:[Lhd6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd6;
    .locals 1

    const-class v0, Lhd6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd6;

    return-object p0
.end method

.method public static values()[Lhd6;
    .locals 1

    sget-object v0, Lhd6;->b:[Lhd6;

    invoke-virtual {v0}, [Lhd6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd6;

    return-object v0
.end method
