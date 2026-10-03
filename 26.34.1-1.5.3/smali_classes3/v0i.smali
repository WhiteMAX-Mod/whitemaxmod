.class public final enum Lv0i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv0i;

.field public static final enum c:Lv0i;

.field public static final enum d:Lv0i;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv0i;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lv0i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0i;->b:Lv0i;

    new-instance v1, Lv0i;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lv0i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv0i;->c:Lv0i;

    new-instance v2, Lv0i;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lv0i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lv0i;->d:Lv0i;

    filled-new-array {v0, v1, v2}, [Lv0i;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lv0i;->e:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv0i;->a:Ljava/lang/String;

    return-void
.end method
