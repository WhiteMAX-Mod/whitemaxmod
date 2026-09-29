.class public final enum Lvxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lvxj;

.field public static final enum d:Lvxj;

.field public static final enum e:Lvxj;

.field public static final synthetic f:[Lvxj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvxj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TTL_1M"

    const-string v4, "1M"

    invoke-direct {v0, v1, v2, v3, v4}, Lvxj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvxj;->c:Lvxj;

    new-instance v1, Lvxj;

    const-string v3, "3M"

    const/4 v4, 0x3

    const-string v5, "TTL_3M"

    invoke-direct {v1, v2, v4, v5, v3}, Lvxj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lvxj;->d:Lvxj;

    new-instance v2, Lvxj;

    const-string v3, "6M"

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-string v6, "TTL_6M"

    invoke-direct {v2, v5, v4, v6, v3}, Lvxj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lvxj;->e:Lvxj;

    filled-new-array {v0, v1, v2}, [Lvxj;

    move-result-object v0

    sput-object v0, Lvxj;->f:[Lvxj;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lvxj;->a:Ljava/lang/String;

    iput-byte p2, p0, Lvxj;->b:B

    return-void
.end method
