.class public final enum Lfah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfah;

.field public static final enum c:Lfah;

.field public static final enum d:Lfah;

.field public static final synthetic o:[Lfah;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfah;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfah;->b:Lfah;

    new-instance v1, Lfah;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lfah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfah;->c:Lfah;

    new-instance v2, Lfah;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lfah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfah;->d:Lfah;

    filled-new-array {v0, v1, v2}, [Lfah;

    move-result-object v0

    sput-object v0, Lfah;->o:[Lfah;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfah;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfah;
    .locals 1

    const-class v0, Lfah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfah;

    return-object p0
.end method

.method public static values()[Lfah;
    .locals 1

    sget-object v0, Lfah;->o:[Lfah;

    invoke-virtual {v0}, [Lfah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfah;

    return-object v0
.end method
