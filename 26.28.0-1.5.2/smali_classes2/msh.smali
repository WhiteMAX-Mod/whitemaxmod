.class public final enum Lmsh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmsh;

.field public static final enum b:Lmsh;

.field public static final synthetic c:[Lmsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmsh;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsh;->a:Lmsh;

    new-instance v1, Lmsh;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsh;->b:Lmsh;

    filled-new-array {v0, v1}, [Lmsh;

    move-result-object v0

    sput-object v0, Lmsh;->c:[Lmsh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmsh;
    .locals 1

    const-class v0, Lmsh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmsh;

    return-object p0
.end method

.method public static values()[Lmsh;
    .locals 1

    sget-object v0, Lmsh;->c:[Lmsh;

    invoke-virtual {v0}, [Lmsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsh;

    return-object v0
.end method
