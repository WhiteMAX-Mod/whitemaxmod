.class public final Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh1;


# static fields
.field public static final a:Lbh1;

.field public static final b:J

.field public static final c:Lcpg;

.field public static final d:Lr88;

.field public static final o:Lv7f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbh1;->a:Lbh1;

    sget-wide v0, Lj8b;->a:J

    sput-wide v0, Lbh1;->b:J

    sget v0, Ll8b;->e:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sput-object v1, Lbh1;->c:Lcpg;

    new-instance v0, Lr88;

    sget v1, Lh8b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lr88;-><init>(III)V

    sput-object v0, Lbh1;->d:Lr88;

    sget-object v0, Lv7f;->a:Lv7f;

    sput-object v0, Lbh1;->o:Lv7f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lbh1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Lt88;
    .locals 1

    sget-object v0, Lbh1;->d:Lr88;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lbh1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lhpg;
    .locals 1

    sget-object v0, Lbh1;->c:Lcpg;

    return-object v0
.end method

.method public final getType()Lv7f;
    .locals 1

    sget-object v0, Lbh1;->o:Lv7f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x122eeb95

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Li8b;->m:I

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
