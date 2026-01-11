.class public final enum Lukg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lukg;

.field public static final enum b:Lukg;

.field public static final synthetic c:[Lukg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lukg;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukg;->a:Lukg;

    new-instance v1, Lukg;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lukg;->b:Lukg;

    filled-new-array {v0, v1}, [Lukg;

    move-result-object v0

    sput-object v0, Lukg;->c:[Lukg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lukg;
    .locals 1

    const-class v0, Lukg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lukg;

    return-object p0
.end method

.method public static values()[Lukg;
    .locals 1

    sget-object v0, Lukg;->c:[Lukg;

    invoke-virtual {v0}, [Lukg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukg;

    return-object v0
.end method
