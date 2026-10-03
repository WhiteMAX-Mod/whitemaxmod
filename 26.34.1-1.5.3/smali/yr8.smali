.class public final Lyr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyr8;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyr8;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lyr8;-><init>(JJ)V

    sput-object v0, Lyr8;->c:Lyr8;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyr8;->a:J

    iput-wide p3, p0, Lyr8;->b:J

    return-void
.end method
