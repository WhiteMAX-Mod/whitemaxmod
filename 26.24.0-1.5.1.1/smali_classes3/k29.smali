.class public final Lk29;
.super Lp29;
.source "SourceFile"


# static fields
.field public static final d:Lk29;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk29;

    sget-object v1, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp29;-><init>(Lone/me/sdk/textsource/TextSource;Lru/ok/tamtam/errors/TamErrorException;)V

    sput-object v0, Lk29;->d:Lk29;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lk29;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x51e27514

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AuthRestrictTwoFA"

    return-object p0
.end method
