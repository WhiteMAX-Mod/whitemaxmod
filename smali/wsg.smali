.class public final enum Lwsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwsg;

.field public static final enum b:Lwsg;

.field public static final synthetic c:[Lwsg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwsg;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwsg;->a:Lwsg;

    new-instance v1, Lwsg;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwsg;->b:Lwsg;

    filled-new-array {v0, v1}, [Lwsg;

    move-result-object v0

    sput-object v0, Lwsg;->c:[Lwsg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwsg;
    .locals 1

    const-class v0, Lwsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwsg;

    return-object p0
.end method

.method public static values()[Lwsg;
    .locals 1

    sget-object v0, Lwsg;->c:[Lwsg;

    invoke-virtual {v0}, [Lwsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwsg;

    return-object v0
.end method
