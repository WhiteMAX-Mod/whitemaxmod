.class public final enum Ldkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldkh;

.field public static final enum b:Ldkh;

.field public static final enum c:Ldkh;

.field public static final synthetic d:[Ldkh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldkh;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkh;->a:Ldkh;

    new-instance v1, Ldkh;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldkh;->b:Ldkh;

    new-instance v2, Ldkh;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldkh;->c:Ldkh;

    filled-new-array {v0, v1, v2}, [Ldkh;

    move-result-object v0

    sput-object v0, Ldkh;->d:[Ldkh;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ldkh;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldkh;->b:Ldkh;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldkh;->c:Ldkh;

    return-object p0

    :cond_1
    sget-object p0, Ldkh;->a:Ldkh;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldkh;
    .locals 1

    const-class v0, Ldkh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldkh;

    return-object p0
.end method

.method public static values()[Ldkh;
    .locals 1

    sget-object v0, Ldkh;->d:[Ldkh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkh;

    return-object v0
.end method
