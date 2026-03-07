.class public final enum Leai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Leai;

.field public static final enum c:Leai;

.field public static final enum d:Leai;

.field public static final synthetic o:[Leai;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leai;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Leai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leai;->b:Leai;

    new-instance v1, Leai;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Leai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leai;->c:Leai;

    new-instance v2, Leai;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Leai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leai;->d:Leai;

    filled-new-array {v0, v1, v2}, [Leai;

    move-result-object v0

    sput-object v0, Leai;->o:[Leai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leai;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leai;
    .locals 1

    const-class v0, Leai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leai;

    return-object p0
.end method

.method public static values()[Leai;
    .locals 1

    sget-object v0, Leai;->o:[Leai;

    invoke-virtual {v0}, [Leai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leai;

    return-object v0
.end method
