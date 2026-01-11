.class public final enum Lamd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lwk5;

.field public static final enum b:Lamd;

.field public static final enum c:Lamd;

.field public static final enum d:Lamd;

.field public static final synthetic o:[Lamd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lamd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lamd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lamd;->b:Lamd;

    new-instance v1, Lamd;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lamd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lamd;->c:Lamd;

    new-instance v2, Lamd;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lamd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lamd;->d:Lamd;

    filled-new-array {v0, v1, v2}, [Lamd;

    move-result-object v0

    sput-object v0, Lamd;->o:[Lamd;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lamd;->X:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lamd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamd;
    .locals 1

    const-class v0, Lamd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamd;

    return-object p0
.end method

.method public static values()[Lamd;
    .locals 1

    sget-object v0, Lamd;->o:[Lamd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamd;

    return-object v0
.end method
