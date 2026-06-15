.class public final enum Ljf1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljf1;

.field public static final enum c:Ljf1;

.field public static final enum d:Ljf1;

.field public static final synthetic e:[Ljf1;

.field public static final synthetic f:Lxq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljf1;

    const-string v1, "HUNGUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljf1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljf1;

    const-string v2, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ljf1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljf1;->b:Ljf1;

    new-instance v2, Ljf1;

    const-string v3, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ljf1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljf1;->c:Ljf1;

    new-instance v3, Ljf1;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ljf1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljf1;->d:Ljf1;

    filled-new-array {v0, v1, v2, v3}, [Ljf1;

    move-result-object v0

    sput-object v0, Ljf1;->e:[Ljf1;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljf1;->f:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljf1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf1;
    .locals 1

    const-class v0, Ljf1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf1;

    return-object p0
.end method

.method public static values()[Ljf1;
    .locals 1

    sget-object v0, Ljf1;->e:[Ljf1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf1;

    return-object v0
.end method
