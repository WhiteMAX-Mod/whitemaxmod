.class public final Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljtf;

.field public static final e:Ljtf;

.field public static final f:Ljtf;


# instance fields
.field public final a:S

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljtf;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ljtf;-><init>(JZZ)V

    sput-object v0, Ljtf;->d:Ljtf;

    new-instance v0, Ljtf;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v3}, Ljtf;-><init>(JZZ)V

    sput-object v0, Ljtf;->e:Ljtf;

    new-instance v0, Ljtf;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v3}, Ljtf;-><init>(JZZ)V

    new-instance v0, Ljtf;

    invoke-direct {v0, v1, v2, v3, v6}, Ljtf;-><init>(JZZ)V

    sput-object v0, Ljtf;->f:Ljtf;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ljtf;->b:Z

    long-to-int p1, p1

    iput-short p1, p0, Ljtf;->a:S

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, Lky9;->g(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Ljtf;->c:Z

    return-void
.end method
