.class public final enum Ld7j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld7j;

.field public static final enum b:Ld7j;

.field public static final enum c:Ld7j;

.field public static final synthetic d:[Ld7j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld7j;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7j;->a:Ld7j;

    new-instance v1, Ld7j;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7j;->b:Ld7j;

    new-instance v2, Ld7j;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld7j;->c:Ld7j;

    filled-new-array {v0, v1, v2}, [Ld7j;

    move-result-object v0

    sput-object v0, Ld7j;->d:[Ld7j;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ld7j;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld7j;->b:Ld7j;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld7j;->c:Ld7j;

    return-object p0

    :cond_1
    sget-object p0, Ld7j;->a:Ld7j;

    return-object p0
.end method

.method public static c()[Ld7j;
    .locals 1

    sget-object v0, Ld7j;->d:[Ld7j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7j;

    return-object v0
.end method
