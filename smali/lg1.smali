.class public final Llg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg1;


# static fields
.field public static final a:Llg1;

.field public static final b:J

.field public static final c:Llhg;

.field public static final d:Lw58;

.field public static final o:Li0f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg1;->a:Llg1;

    sget-wide v0, Lo6b;->a:J

    sput-wide v0, Llg1;->b:J

    sget v0, Lq6b;->e:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sput-object v1, Llg1;->c:Llhg;

    new-instance v0, Lw58;

    sget v1, Lm6b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lw58;-><init>(III)V

    sput-object v0, Llg1;->d:Lw58;

    sget-object v0, Li0f;->a:Li0f;

    sput-object v0, Llg1;->o:Li0f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Llg1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Ly58;
    .locals 1

    sget-object v0, Llg1;->d:Lw58;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Llg1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lqhg;
    .locals 1

    sget-object v0, Llg1;->c:Llhg;

    return-object v0
.end method

.method public final getType()Li0f;
    .locals 1

    sget-object v0, Llg1;->o:Li0f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x122eeb95

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Ln6b;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyLink"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
