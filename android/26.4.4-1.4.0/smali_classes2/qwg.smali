.class public final enum Lqwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqwg;

.field public static final enum b:Lqwg;

.field public static final enum c:Lqwg;

.field public static final synthetic d:[Lqwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqwg;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwg;->a:Lqwg;

    new-instance v1, Lqwg;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqwg;->b:Lqwg;

    new-instance v2, Lqwg;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqwg;->c:Lqwg;

    filled-new-array {v0, v1, v2}, [Lqwg;

    move-result-object v0

    sput-object v0, Lqwg;->d:[Lqwg;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lqwg;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqwg;->b:Lqwg;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lqwg;->c:Lqwg;

    return-object p0

    :cond_1
    sget-object p0, Lqwg;->a:Lqwg;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqwg;
    .locals 1

    const-class v0, Lqwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqwg;

    return-object p0
.end method

.method public static values()[Lqwg;
    .locals 1

    sget-object v0, Lqwg;->d:[Lqwg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwg;

    return-object v0
.end method
