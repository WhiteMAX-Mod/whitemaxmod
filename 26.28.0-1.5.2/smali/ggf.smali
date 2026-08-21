.class public abstract Lggf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lc5b;

.field public static final c:Lc5b;

.field public static final d:Lc5b;

.field public static final e:Lc5b;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Loc9;->d0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lggf;->a:I

    new-instance v0, Lc5b;

    const-string v2, "PERMIT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggf;->b:Lc5b;

    new-instance v0, Lc5b;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggf;->c:Lc5b;

    new-instance v0, Lc5b;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggf;->d:Lc5b;

    new-instance v0, Lc5b;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggf;->e:Lc5b;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Loc9;->d0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lggf;->f:I

    return-void
.end method
