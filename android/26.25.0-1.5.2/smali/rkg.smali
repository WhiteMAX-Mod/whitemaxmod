.class public final enum Lrkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrkg;

.field public static final enum c:Lrkg;

.field public static final synthetic d:[Lrkg;

.field public static final synthetic e:Lu56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrkg;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lrkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkg;->b:Lrkg;

    new-instance v1, Lrkg;

    const/4 v2, 0x1

    const-string v3, "chat"

    const-string v4, "CHAT"

    invoke-direct {v1, v4, v2, v3}, Lrkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lrkg;

    const/4 v3, 0x2

    const-string v4, "channel"

    const-string v5, "CHANNEL"

    invoke-direct {v2, v5, v3, v4}, Lrkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lrkg;

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lrkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrkg;->c:Lrkg;

    filled-new-array {v0, v1, v2, v3}, [Lrkg;

    move-result-object v0

    sput-object v0, Lrkg;->d:[Lrkg;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrkg;->e:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrkg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrkg;
    .locals 1

    const-class v0, Lrkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrkg;

    return-object p0
.end method

.method public static values()[Lrkg;
    .locals 1

    sget-object v0, Lrkg;->d:[Lrkg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkg;

    return-object v0
.end method
