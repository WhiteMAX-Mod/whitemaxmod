.class public final Ln7e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln7e;

.field public static final e:Ln7e;

.field public static final f:Ln7e;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln7e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ln7e;-><init>(JZZ)V

    sput-object v0, Ln7e;->d:Ln7e;

    new-instance v0, Ln7e;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v3}, Ln7e;-><init>(JZZ)V

    sput-object v0, Ln7e;->e:Ln7e;

    new-instance v0, Ln7e;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v3}, Ln7e;-><init>(JZZ)V

    new-instance v0, Ln7e;

    invoke-direct {v0, v1, v2, v3, v6}, Ln7e;-><init>(JZZ)V

    sput-object v0, Ln7e;->f:Ln7e;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ln7e;->b:Z

    iput-wide p1, p0, Ln7e;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, Lc80;->G(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Ln7e;->c:Z

    return-void
.end method
