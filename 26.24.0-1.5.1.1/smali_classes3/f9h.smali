.class public final enum Lf9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf9h;

.field public static final enum b:Lf9h;

.field public static final enum c:Lf9h;

.field public static final synthetic d:[Lf9h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf9h;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9h;->a:Lf9h;

    new-instance v1, Lf9h;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf9h;->b:Lf9h;

    new-instance v2, Lf9h;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf9h;->c:Lf9h;

    filled-new-array {v0, v1, v2}, [Lf9h;

    move-result-object v0

    sput-object v0, Lf9h;->d:[Lf9h;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lf9h;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf9h;->b:Lf9h;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf9h;->c:Lf9h;

    return-object p0

    :cond_1
    sget-object p0, Lf9h;->a:Lf9h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf9h;
    .locals 1

    const-class v0, Lf9h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9h;

    return-object p0
.end method

.method public static values()[Lf9h;
    .locals 1

    sget-object v0, Lf9h;->d:[Lf9h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9h;

    return-object v0
.end method
