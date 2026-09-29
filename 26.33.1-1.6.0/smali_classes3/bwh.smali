.class public final enum Lbwh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbwh;

.field public static final enum c:Lbwh;

.field public static final enum d:Lbwh;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbwh;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lbwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbwh;->b:Lbwh;

    new-instance v1, Lbwh;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lbwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbwh;->c:Lbwh;

    new-instance v2, Lbwh;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lbwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbwh;->d:Lbwh;

    filled-new-array {v0, v1, v2}, [Lbwh;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbwh;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbwh;->a:Ljava/lang/String;

    return-void
.end method
