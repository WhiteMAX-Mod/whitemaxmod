.class public final enum Ljo2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljo2;

.field public static final synthetic c:Liq6;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljo2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljo2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljo2;->b:Ljo2;

    new-instance v1, Ljo2;

    const-string v2, "MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljo2;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ljo2;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljo2;->c:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljo2;->a:Z

    return-void
.end method
