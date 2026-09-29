.class public abstract Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lcuc;

.field public static final c:Lcuc;

.field public static final d:Lcuc;

.field public static final e:Lcuc;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lkhd;->H(IILjava/lang/String;)I

    move-result v0

    sput v0, Ldmg;->a:I

    new-instance v0, Lcuc;

    const-string v2, "PERMIT"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Ldmg;->b:Lcuc;

    new-instance v0, Lcuc;

    const-string v2, "TAKEN"

    invoke-direct {v0, v3, v2}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Ldmg;->c:Lcuc;

    new-instance v0, Lcuc;

    const-string v2, "BROKEN"

    invoke-direct {v0, v3, v2}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Ldmg;->d:Lcuc;

    new-instance v0, Lcuc;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v3, v2}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Ldmg;->e:Lcuc;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lkhd;->H(IILjava/lang/String;)I

    move-result v0

    sput v0, Ldmg;->f:I

    return-void
.end method
