.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh1;


# static fields
.field public static final a:Lgh1;

.field public static final b:J

.field public static final c:Lcpg;

.field public static final d:Lr7b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgh1;->a:Lgh1;

    sget-wide v0, Lj8b;->f:J

    sput-wide v0, Lgh1;->b:J

    sget v0, Ll8b;->h:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sput-object v1, Lgh1;->c:Lcpg;

    sget-object v0, Lr7b;->a:Lr7b;

    sput-object v0, Lgh1;->d:Lr7b;

    return-void
.end method


# virtual methods
.method public final a()Lr7b;
    .locals 1

    sget-object v0, Lgh1;->d:Lr7b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lgh1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lgh1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lcpg;
    .locals 1

    sget-object v0, Lgh1;->c:Lcpg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2e373d72

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinCall"

    return-object v0
.end method
