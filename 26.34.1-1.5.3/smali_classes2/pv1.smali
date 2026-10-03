.class public final Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv1;


# static fields
.field public static final a:Lpv1;

.field public static final b:J

.field public static final c:Lg5j;

.field public static final d:Lerc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpv1;->a:Lpv1;

    sget-wide v0, Ltrc;->f:J

    sput-wide v0, Lpv1;->b:J

    new-instance v0, Lg5j;

    const v1, 0x7f110160

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sput-object v0, Lpv1;->c:Lg5j;

    sget-object v0, Lerc;->l:Lerc;

    sput-object v0, Lpv1;->d:Lerc;

    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 0

    sget-object p0, Lpv1;->d:Lerc;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpv1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lpv1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lg5j;
    .locals 0

    sget-object p0, Lpv1;->c:Lg5j;

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
