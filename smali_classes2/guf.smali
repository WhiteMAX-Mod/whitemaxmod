.class public final enum Lguf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lal5;

.field public static final enum b:Lguf;

.field public static final enum c:Lguf;

.field public static final enum d:Lguf;

.field public static final synthetic o:[Lguf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lguf;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lguf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lguf;->b:Lguf;

    new-instance v1, Lguf;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lguf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lguf;->c:Lguf;

    new-instance v2, Lguf;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lguf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lguf;->d:Lguf;

    filled-new-array {v0, v1, v2}, [Lguf;

    move-result-object v0

    sput-object v0, Lguf;->o:[Lguf;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lguf;->X:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lguf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lguf;
    .locals 1

    const-class v0, Lguf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lguf;

    return-object p0
.end method

.method public static values()[Lguf;
    .locals 1

    sget-object v0, Lguf;->o:[Lguf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lguf;

    return-object v0
.end method
