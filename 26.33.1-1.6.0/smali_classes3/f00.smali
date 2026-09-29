.class public final enum Lf00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf00;

.field public static final enum c:Lf00;

.field public static final d:[Lf00;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf00;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lf00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf00;->b:Lf00;

    new-instance v1, Lf00;

    const-string v2, "ADDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lf00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lf00;

    const-string v3, "REMOVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lf00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lf00;

    const-string v4, "MOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lf00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lf00;

    const-string v5, "UPDATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lf00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lf00;->c:Lf00;

    new-instance v5, Lf00;

    const-string v6, "LIST_UPDATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lf00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lf00;

    move-result-object v0

    invoke-virtual {v0}, [Lf00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf00;

    sput-object v0, Lf00;->d:[Lf00;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf00;->a:Ljava/lang/String;

    return-void
.end method
