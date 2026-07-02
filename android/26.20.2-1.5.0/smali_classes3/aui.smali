.class public final enum Laui;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Laui;

.field public static final enum c:Laui;

.field public static final enum d:Laui;

.field public static final synthetic e:[Laui;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laui;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Laui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laui;->b:Laui;

    new-instance v1, Laui;

    const/4 v2, 0x1

    const-string v3, "downloading"

    const-string v4, "DOWNLOADING"

    invoke-direct {v1, v4, v2, v3}, Laui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laui;->c:Laui;

    new-instance v2, Laui;

    const/4 v3, 0x2

    const-string v4, "cancelled"

    const-string v5, "CANCELLED"

    invoke-direct {v2, v5, v3, v4}, Laui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Laui;->d:Laui;

    filled-new-array {v0, v1, v2}, [Laui;

    move-result-object v0

    sput-object v0, Laui;->e:[Laui;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laui;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laui;
    .locals 1

    const-class v0, Laui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laui;

    return-object p0
.end method

.method public static values()[Laui;
    .locals 1

    sget-object v0, Laui;->e:[Laui;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laui;

    return-object v0
.end method
