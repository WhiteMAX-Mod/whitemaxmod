.class public final enum Lrel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lrel;

.field public static final enum d:Lrel;

.field public static final enum e:Lrel;

.field public static final enum f:Lrel;

.field public static final synthetic g:Lfp6;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrel;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lrel;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lrel;->c:Lrel;

    new-instance v1, Lrel;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lrel;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lrel;->d:Lrel;

    new-instance v2, Lrel;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lrel;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lrel;->e:Lrel;

    new-instance v3, Lrel;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lrel;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lrel;->f:Lrel;

    filled-new-array {v0, v1, v2, v3}, [Lrel;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrel;->g:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lrel;->a:C

    iput-char p4, p0, Lrel;->b:C

    return-void
.end method
