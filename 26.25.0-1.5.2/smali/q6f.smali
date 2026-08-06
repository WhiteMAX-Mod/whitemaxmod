.class public abstract Lq6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lqke;

.field public static final c:Lqke;

.field public static final d:Lqke;

.field public static final e:Lqke;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lflj;->U(IILjava/lang/String;)I

    move-result v0

    sput v0, Lq6f;->a:I

    new-instance v0, Lqke;

    const-string v2, "PERMIT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6f;->b:Lqke;

    new-instance v0, Lqke;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6f;->c:Lqke;

    new-instance v0, Lqke;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6f;->d:Lqke;

    new-instance v0, Lqke;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6f;->e:Lqke;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lflj;->U(IILjava/lang/String;)I

    move-result v0

    sput v0, Lq6f;->f:I

    return-void
.end method
