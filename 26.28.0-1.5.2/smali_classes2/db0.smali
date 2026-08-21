.class public final Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldb0;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldb0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ldb0;-><init>(J)V

    sput-object v0, Ldb0;->b:Ldb0;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->R(Z)V

    iput-wide p1, p0, Ldb0;->a:J

    return-void
.end method
