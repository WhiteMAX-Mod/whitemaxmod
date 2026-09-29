.class public final enum Lsh3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsh3;

.field public static final enum c:Lsh3;

.field public static final enum d:Lsh3;

.field public static final enum e:Lsh3;

.field public static final synthetic f:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsh3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsh3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh3;->b:Lsh3;

    new-instance v1, Lsh3;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsh3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsh3;->c:Lsh3;

    new-instance v2, Lsh3;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsh3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsh3;->d:Lsh3;

    new-instance v3, Lsh3;

    const-string v4, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsh3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsh3;->e:Lsh3;

    filled-new-array {v0, v1, v2, v3}, [Lsh3;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsh3;->f:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lsh3;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lsh3;->a:B

    return p0
.end method
