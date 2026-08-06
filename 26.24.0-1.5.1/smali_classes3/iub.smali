.class public final enum Liub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liub;

.field public static final enum b:Liub;

.field public static final synthetic c:[Liub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liub;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liub;->a:Liub;

    new-instance v1, Liub;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liub;->b:Liub;

    filled-new-array {v0, v1}, [Liub;

    move-result-object v0

    sput-object v0, Liub;->c:[Liub;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liub;
    .locals 1

    const-class v0, Liub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liub;

    return-object p0
.end method

.method public static values()[Liub;
    .locals 1

    sget-object v0, Liub;->c:[Liub;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liub;

    return-object v0
.end method
