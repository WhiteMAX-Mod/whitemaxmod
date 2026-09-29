.class public final enum Ll3b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final enum c:Ll3b;

.field public static final enum d:Ll3b;

.field public static final enum e:Ll3b;

.field public static final enum f:Ll3b;

.field public static final enum g:Ll3b;

.field public static final synthetic h:[Ll3b;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll3b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll3b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll3b;->c:Ll3b;

    new-instance v1, Ll3b;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "SENDING"

    invoke-direct {v1, v4, v2, v3}, Ll3b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll3b;->d:Ll3b;

    new-instance v2, Ll3b;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "SENT"

    invoke-direct {v2, v5, v3, v4}, Ll3b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll3b;->e:Ll3b;

    new-instance v3, Ll3b;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "READ"

    invoke-direct {v3, v6, v4, v5}, Ll3b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll3b;->f:Ll3b;

    new-instance v4, Ll3b;

    const/4 v5, 0x4

    const/16 v6, 0x28

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Ll3b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll3b;->g:Ll3b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll3b;

    move-result-object v0

    sput-object v0, Ll3b;->h:[Ll3b;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll3b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ll3b;->a:B

    return-void
.end method

.method public static a()[Ll3b;
    .locals 1

    sget-object v0, Ll3b;->h:[Ll3b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3b;

    return-object v0
.end method
