.class public final enum Lgol;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgol;

.field public static final enum d:Lgol;

.field public static final enum e:Lgol;

.field public static final enum f:Lgol;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgol;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lgol;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lgol;->c:Lgol;

    new-instance v1, Lgol;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lgol;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lgol;->d:Lgol;

    new-instance v2, Lgol;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lgol;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lgol;->e:Lgol;

    new-instance v3, Lgol;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lgol;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lgol;->f:Lgol;

    filled-new-array {v0, v1, v2, v3}, [Lgol;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgol;->g:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lgol;->a:C

    iput-char p4, p0, Lgol;->b:C

    return-void
.end method
