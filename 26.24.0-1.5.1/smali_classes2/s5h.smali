.class public final enum Ls5h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls5h;

.field public static final enum b:Ls5h;

.field public static final synthetic c:[Ls5h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls5h;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5h;->a:Ls5h;

    new-instance v1, Ls5h;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls5h;->b:Ls5h;

    filled-new-array {v0, v1}, [Ls5h;

    move-result-object v0

    sput-object v0, Ls5h;->c:[Ls5h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5h;
    .locals 1

    const-class v0, Ls5h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5h;

    return-object p0
.end method

.method public static values()[Ls5h;
    .locals 1

    sget-object v0, Ls5h;->c:[Ls5h;

    invoke-virtual {v0}, [Ls5h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5h;

    return-object v0
.end method
