.class public final enum Loud;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loud;

.field public static final enum b:Loud;

.field public static final synthetic c:[Loud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loud;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loud;->a:Loud;

    new-instance v1, Loud;

    const-string v2, "AUDIO_MSG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loud;->b:Loud;

    filled-new-array {v0, v1}, [Loud;

    move-result-object v0

    sput-object v0, Loud;->c:[Loud;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loud;
    .locals 1

    const-class v0, Loud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loud;

    return-object p0
.end method

.method public static values()[Loud;
    .locals 1

    sget-object v0, Loud;->c:[Loud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loud;

    return-object v0
.end method
