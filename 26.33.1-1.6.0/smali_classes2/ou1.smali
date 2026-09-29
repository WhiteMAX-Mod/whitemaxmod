.class public final Lou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu1;


# static fields
.field public static final a:Lou1;

.field public static final b:J

.field public static final c:Loyi;

.field public static final d:Lik9;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lou1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lou1;->a:Lou1;

    sget-wide v0, Lcpc;->a:J

    sput-wide v0, Lou1;->b:J

    new-instance v0, Loyi;

    const v1, 0x7f110157

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    sput-object v0, Lou1;->c:Loyi;

    new-instance v0, Lik9;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const v3, 0x7f08063e

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    sput-object v0, Lou1;->d:Lik9;

    const/4 v0, 0x1

    sput v0, Lou1;->e:I

    return-void
.end method


# virtual methods
.method public final e()Lkk9;
    .locals 0

    sget-object p0, Lou1;->d:Lik9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lou1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lou1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    sget-object p0, Lou1;->c:Loyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    sget p0, Lou1;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x122eeb95

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09010f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CopyLink"

    return-object p0
.end method

.method public final w()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
