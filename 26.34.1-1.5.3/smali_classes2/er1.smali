.class public final enum Ler1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ler1;

.field public static final enum d:Ler1;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ler1;

    const v1, 0x7f11013c

    const v2, 0x7f11013d

    const-string v3, "ALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ler1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ler1;->c:Ler1;

    new-instance v1, Ler1;

    const/4 v2, 0x1

    const v3, 0x7f11013e

    const-string v4, "MISSING"

    invoke-direct {v1, v4, v2, v3, v3}, Ler1;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ler1;->d:Ler1;

    filled-new-array {v0, v1}, [Ler1;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ler1;->e:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ler1;->a:I

    iput p4, p0, Ler1;->b:I

    return-void
.end method
