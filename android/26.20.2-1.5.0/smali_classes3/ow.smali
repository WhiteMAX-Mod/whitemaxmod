.class public final enum Low;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Low;

.field public static final enum c:Low;

.field public static final d:[Low;

.field public static final synthetic e:[Low;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Low;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Low;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Low;->b:Low;

    new-instance v1, Low;

    const-string v2, "ADDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Low;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Low;

    const-string v3, "REMOVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Low;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Low;

    const-string v4, "MOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Low;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Low;

    const-string v5, "UPDATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Low;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Low;->c:Low;

    new-instance v5, Low;

    const-string v6, "LIST_UPDATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Low;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Low;

    move-result-object v0

    sput-object v0, Low;->e:[Low;

    invoke-static {}, Low;->values()[Low;

    move-result-object v0

    sput-object v0, Low;->d:[Low;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Low;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Low;
    .locals 1

    const-class v0, Low;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Low;

    return-object p0
.end method

.method public static values()[Low;
    .locals 1

    sget-object v0, Low;->e:[Low;

    invoke-virtual {v0}, [Low;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low;

    return-object v0
.end method
