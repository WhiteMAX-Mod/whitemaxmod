.class public final enum Lcae;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcae;

.field public static final enum c:Lcae;

.field public static final enum d:Lcae;

.field public static final synthetic e:[Lcae;

.field public static final synthetic f:Lma6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcae;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcae;->b:Lcae;

    new-instance v1, Lcae;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcae;->c:Lcae;

    new-instance v2, Lcae;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcae;->d:Lcae;

    filled-new-array {v0, v1, v2}, [Lcae;

    move-result-object v0

    sput-object v0, Lcae;->e:[Lcae;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcae;->f:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcae;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcae;
    .locals 1

    const-class v0, Lcae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcae;

    return-object p0
.end method

.method public static values()[Lcae;
    .locals 1

    sget-object v0, Lcae;->e:[Lcae;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcae;

    return-object v0
.end method
