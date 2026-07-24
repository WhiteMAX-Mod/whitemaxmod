.class public final Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1;


# static fields
.field public static final a:Lnm1;

.field public static final b:J

.field public static final c:Lone/me/sdk/textsource/TextSource;

.field public static final d:Lco8;

.field public static final e:Lm8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnm1;->a:Lnm1;

    sget-wide v0, Lujb;->d:J

    sput-wide v0, Lnm1;->b:J

    const v0, 0x7f110f11

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    sput-object v0, Lnm1;->c:Lone/me/sdk/textsource/TextSource;

    new-instance v0, Lco8;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const v3, 0x7f080617

    invoke-direct {v0, v3, v1, v2}, Lco8;-><init>(III)V

    sput-object v0, Lnm1;->d:Lco8;

    sget-object v0, Lm8f;->a:Lm8f;

    sput-object v0, Lnm1;->e:Lm8f;

    return-void
.end method


# virtual methods
.method public final e()Leo8;
    .locals 0

    sget-object p0, Lnm1;->d:Lco8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lnm1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lnm1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    sget-object p0, Lnm1;->c:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getType()Lm8f;
    .locals 0

    sget-object p0, Lnm1;->e:Lm8f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1f0af277

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0900ff

    return p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SendToChat"

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
