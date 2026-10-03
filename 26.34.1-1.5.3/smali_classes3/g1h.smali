.class public final enum Lg1h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Latg;
    with = Lf1h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf1h;

.field public static final c:Lche;

.field public static final enum d:Lg1h;

.field public static final enum e:Lg1h;

.field public static final synthetic f:[Lg1h;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg1h;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg1h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg1h;->d:Lg1h;

    new-instance v1, Lg1h;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lg1h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg1h;->e:Lg1h;

    filled-new-array {v0, v1}, [Lg1h;

    move-result-object v0

    sput-object v0, Lg1h;->f:[Lg1h;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg1h;->g:Liq6;

    new-instance v0, Lf1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1h;->b:Lf1h;

    const-string v0, "Status"

    sget-object v1, Lyge;->l:Lyge;

    invoke-static {v0, v1}, Lafm;->a(Ljava/lang/String;Lahe;)Lche;

    move-result-object v0

    sput-object v0, Lg1h;->c:Lche;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lg1h;->a:B

    return-void
.end method

.method public static a()[Lg1h;
    .locals 1

    sget-object v0, Lg1h;->f:[Lg1h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1h;

    return-object v0
.end method
