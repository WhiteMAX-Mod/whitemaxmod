.class public final Llv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv1;


# static fields
.field public static final a:Llv1;

.field public static final b:J

.field public static final c:Lg5j;

.field public static final d:Lcm9;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llv1;->a:Llv1;

    sget-wide v0, Ltrc;->d:J

    sput-wide v0, Llv1;->b:J

    new-instance v0, Lg5j;

    const v1, 0x7f110f5c

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sput-object v0, Llv1;->c:Lg5j;

    new-instance v0, Lcm9;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const v3, 0x7f0806fe

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    sput-object v0, Llv1;->d:Lcm9;

    const/4 v0, 0x1

    sput v0, Llv1;->e:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final e()Lem9;
    .locals 0

    sget-object p0, Llv1;->d:Lcm9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Llv1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Llv1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    sget-object p0, Llv1;->c:Lg5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    sget p0, Llv1;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1f0af277

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09010f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SendToChat"

    return-object p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
