.class public abstract Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lebe;

.field public static final c:Lebe;

.field public static final d:Lebe;

.field public static final e:Lebe;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lgwa;->J(IILjava/lang/String;)I

    move-result v0

    sput v0, Lvwe;->a:I

    new-instance v0, Lebe;

    const-string v2, "PERMIT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvwe;->b:Lebe;

    new-instance v0, Lebe;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvwe;->c:Lebe;

    new-instance v0, Lebe;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvwe;->d:Lebe;

    new-instance v0, Lebe;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvwe;->e:Lebe;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lgwa;->J(IILjava/lang/String;)I

    move-result v0

    sput v0, Lvwe;->f:I

    return-void
.end method
