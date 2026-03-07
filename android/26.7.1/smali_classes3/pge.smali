.class public final enum Lpge;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Luv5;

.field public static final enum b:Lpge;

.field public static final enum c:Lpge;

.field public static final enum d:Lpge;

.field public static final synthetic o:[Lpge;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpge;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lpge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpge;->b:Lpge;

    new-instance v1, Lpge;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpge;->c:Lpge;

    new-instance v2, Lpge;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lpge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpge;->d:Lpge;

    filled-new-array {v0, v1, v2}, [Lpge;

    move-result-object v0

    sput-object v0, Lpge;->o:[Lpge;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpge;->X:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpge;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpge;
    .locals 1

    const-class v0, Lpge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpge;

    return-object p0
.end method

.method public static values()[Lpge;
    .locals 1

    sget-object v0, Lpge;->o:[Lpge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpge;

    return-object v0
.end method
