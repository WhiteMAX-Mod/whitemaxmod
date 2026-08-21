.class public final enum Lgvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgvg;

.field public static final enum c:Lgvg;

.field public static final synthetic d:[Lgvg;

.field public static final synthetic e:Lma6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgvg;

    const/4 v1, 0x0

    const-string v2, "all"

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lgvg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgvg;->b:Lgvg;

    new-instance v1, Lgvg;

    const/4 v2, 0x1

    const-string v3, "owner"

    const-string v4, "OWNER"

    invoke-direct {v1, v4, v2, v3}, Lgvg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgvg;->c:Lgvg;

    new-instance v2, Lgvg;

    const/4 v3, 0x2

    const-string v4, "story"

    const-string v5, "STORY"

    invoke-direct {v2, v5, v3, v4}, Lgvg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lgvg;

    move-result-object v0

    sput-object v0, Lgvg;->d:[Lgvg;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgvg;->e:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgvg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgvg;
    .locals 1

    const-class v0, Lgvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgvg;

    return-object p0
.end method

.method public static values()[Lgvg;
    .locals 1

    sget-object v0, Lgvg;->d:[Lgvg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvg;

    return-object v0
.end method
