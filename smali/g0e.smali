.class public final Lg0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg0e;

.field public static final e:Lg0e;

.field public static final f:Lg0e;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg0e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lg0e;-><init>(JZZ)V

    sput-object v0, Lg0e;->d:Lg0e;

    new-instance v0, Lg0e;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v3}, Lg0e;-><init>(JZZ)V

    sput-object v0, Lg0e;->e:Lg0e;

    new-instance v0, Lg0e;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v3}, Lg0e;-><init>(JZZ)V

    new-instance v0, Lg0e;

    invoke-direct {v0, v1, v2, v3, v6}, Lg0e;-><init>(JZZ)V

    sput-object v0, Lg0e;->f:Lg0e;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lg0e;->b:Z

    iput-wide p1, p0, Lg0e;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, Ljkj;->a(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Lg0e;->c:Z

    return-void
.end method
