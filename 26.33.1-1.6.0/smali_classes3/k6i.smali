.class public final enum Lk6i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk6i;

.field public static final enum c:Lk6i;

.field public static final enum d:Lk6i;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk6i;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk6i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk6i;->b:Lk6i;

    new-instance v1, Lk6i;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lk6i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk6i;->c:Lk6i;

    new-instance v2, Lk6i;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lk6i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk6i;->d:Lk6i;

    filled-new-array {v0, v1, v2}, [Lk6i;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk6i;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lk6i;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lk6i;->a:B

    return p0
.end method
