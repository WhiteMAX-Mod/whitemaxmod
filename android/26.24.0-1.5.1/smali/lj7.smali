.class public final Llj7;
.super Loj7;
.source "SourceFile"


# static fields
.field public static final c:Llj7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llj7;

    const v1, 0x7f1103c9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loj7;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    sput-object v0, Llj7;->c:Llj7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Llj7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x783d121b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connected"

    return-object p0
.end method
