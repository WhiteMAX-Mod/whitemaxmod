.class public final Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo1;


# static fields
.field public static final a:Lmo1;

.field public static final b:J

.field public static final c:Lxbh;

.field public static final d:Lys8;

.field public static final e:Lrif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmo1;->a:Lmo1;

    sget-wide v0, Ljrb;->a:J

    sput-wide v0, Lmo1;->b:J

    new-instance v0, Lxbh;

    const v1, 0x7f11014a

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    sput-object v0, Lmo1;->c:Lxbh;

    new-instance v0, Lys8;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const v3, 0x7f0805d2

    invoke-direct {v0, v3, v1, v2}, Lys8;-><init>(III)V

    sput-object v0, Lmo1;->d:Lys8;

    sget-object v0, Lrif;->a:Lrif;

    sput-object v0, Lmo1;->e:Lrif;

    return-void
.end method


# virtual methods
.method public final e()Lat8;
    .locals 0

    sget-object p0, Lmo1;->d:Lys8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lmo1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lmo1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    sget-object p0, Lmo1;->c:Lxbh;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    sget-object p0, Lmo1;->e:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x122eeb95

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0900fe

    return p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CopyLink"

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
