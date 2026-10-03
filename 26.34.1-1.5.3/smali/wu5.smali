.class public final enum Lwu5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lnrb;

.field public static final synthetic c:Liq6;


# instance fields
.field public final a:Li59;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lwu5;

    new-instance v1, Li59;

    const/high16 v2, -0x80000000

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lg59;-><init>(III)V

    const-string v2, "LDPI"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v1}, Lwu5;-><init>(Ljava/lang/String;ILi59;)V

    new-instance v1, Lwu5;

    new-instance v2, Li59;

    const/16 v5, 0xa0

    invoke-direct {v2, v3, v5, v4}, Lg59;-><init>(III)V

    const-string v3, "MDPI"

    invoke-direct {v1, v3, v4, v2}, Lwu5;-><init>(Ljava/lang/String;ILi59;)V

    new-instance v2, Lwu5;

    new-instance v3, Li59;

    const/16 v6, 0xf0

    invoke-direct {v3, v5, v6, v4}, Lg59;-><init>(III)V

    const-string v5, "HDPI"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v3}, Lwu5;-><init>(Ljava/lang/String;ILi59;)V

    new-instance v3, Lwu5;

    new-instance v5, Li59;

    const/16 v7, 0x140

    invoke-direct {v5, v6, v7, v4}, Lg59;-><init>(III)V

    const-string v6, "XHDPI"

    const/4 v8, 0x3

    invoke-direct {v3, v6, v8, v5}, Lwu5;-><init>(Ljava/lang/String;ILi59;)V

    move v5, v4

    new-instance v4, Lwu5;

    new-instance v6, Li59;

    const/16 v8, 0x1e0

    invoke-direct {v6, v7, v8, v5}, Lg59;-><init>(III)V

    const-string v7, "XXHDPI"

    const/4 v9, 0x4

    invoke-direct {v4, v7, v9, v6}, Lwu5;-><init>(Ljava/lang/String;ILi59;)V

    move v6, v5

    new-instance v5, Lwu5;

    new-instance v7, Li59;

    const v9, 0x7fffffff

    invoke-direct {v7, v8, v9, v6}, Lg59;-><init>(III)V

    const-string v6, "XXXHDPI"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lwu5;-><init>(Ljava/lang/String;ILi59;)V

    filled-new-array/range {v0 .. v5}, [Lwu5;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwu5;->c:Liq6;

    new-instance v0, Lnrb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnrb;-><init>(B)V

    sput-object v0, Lwu5;->b:Lnrb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILi59;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwu5;->a:Li59;

    return-void
.end method
