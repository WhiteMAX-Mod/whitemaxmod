.class public abstract Lqqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lf2g;

.field public static final c:Lf2g;

.field public static final d:Lf2g;

.field public static final e:Lf2g;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lqvb;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lqqg;->a:I

    new-instance v0, Lf2g;

    const-string v2, "PERMIT"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lqqg;->b:Lf2g;

    new-instance v0, Lf2g;

    const-string v2, "TAKEN"

    invoke-direct {v0, v3, v2}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lqqg;->c:Lf2g;

    new-instance v0, Lf2g;

    const-string v2, "BROKEN"

    invoke-direct {v0, v3, v2}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lqqg;->d:Lf2g;

    new-instance v0, Lf2g;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v3, v2}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lqqg;->e:Lf2g;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lqvb;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lqqg;->f:I

    return-void
.end method
