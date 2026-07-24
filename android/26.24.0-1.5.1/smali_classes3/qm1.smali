.class public final Lqm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm1;


# static fields
.field public static final a:Lqm1;

.field public static final b:J

.field public static final c:Lone/me/sdk/textsource/TextSource;

.field public static final d:Lcjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm1;->a:Lqm1;

    sget-wide v0, Lujb;->f:J

    sput-wide v0, Lqm1;->b:J

    const v0, 0x7f1101c0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    sput-object v0, Lqm1;->c:Lone/me/sdk/textsource/TextSource;

    sget-object v0, Lcjb;->l:Lcjb;

    sput-object v0, Lqm1;->d:Lcjb;

    return-void
.end method


# virtual methods
.method public final a()Lcjb;
    .locals 0

    sget-object p0, Lqm1;->d:Lcjb;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqm1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lqm1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    sget-object p0, Lqm1;->c:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2e373d72

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JoinCall"

    return-object p0
.end method
