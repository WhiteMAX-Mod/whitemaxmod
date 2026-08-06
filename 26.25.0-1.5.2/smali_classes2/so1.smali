.class public final Lso1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo1;


# static fields
.field public static final a:Lso1;

.field public static final b:J

.field public static final c:Lxbh;

.field public static final d:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lso1;->a:Lso1;

    sget-wide v0, Ljrb;->f:J

    sput-wide v0, Lso1;->b:J

    new-instance v0, Lxbh;

    const v1, 0x7f110151

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    sput-object v0, Lso1;->c:Lxbh;

    sget-object v0, Lqqb;->l:Lqqb;

    sput-object v0, Lso1;->d:Lqqb;

    return-void
.end method


# virtual methods
.method public final a()Lqqb;
    .locals 0

    sget-object p0, Lso1;->d:Lqqb;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lso1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lso1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lxbh;
    .locals 0

    sget-object p0, Lso1;->c:Lxbh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x38c47456

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StartCall"

    return-object p0
.end method
