.class public final enum Lsj6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsj6;

.field public static final synthetic b:[Lsj6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsj6;

    const-string v1, "AUDIO_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj6;->a:Lsj6;

    filled-new-array {v0}, [Lsj6;

    move-result-object v0

    sput-object v0, Lsj6;->b:[Lsj6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsj6;
    .locals 1

    const-class v0, Lsj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj6;

    return-object p0
.end method

.method public static values()[Lsj6;
    .locals 1

    sget-object v0, Lsj6;->b:[Lsj6;

    invoke-virtual {v0}, [Lsj6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj6;

    return-object v0
.end method
