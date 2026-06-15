.class public final enum Lrtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrtd;

.field public static final enum c:Lrtd;

.field public static final enum d:Lrtd;

.field public static final synthetic e:[Lrtd;

.field public static final synthetic f:Lxq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrtd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrtd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrtd;->b:Lrtd;

    new-instance v1, Lrtd;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lrtd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrtd;->c:Lrtd;

    new-instance v2, Lrtd;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lrtd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrtd;->d:Lrtd;

    filled-new-array {v0, v1, v2}, [Lrtd;

    move-result-object v0

    sput-object v0, Lrtd;->e:[Lrtd;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrtd;->f:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrtd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrtd;
    .locals 1

    const-class v0, Lrtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrtd;

    return-object p0
.end method

.method public static values()[Lrtd;
    .locals 1

    sget-object v0, Lrtd;->e:[Lrtd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrtd;

    return-object v0
.end method
