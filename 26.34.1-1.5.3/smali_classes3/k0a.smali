.class public final Lk0a;
.super Ll2c;
.source "SourceFile"


# static fields
.field public static final b:Lk0a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0a;

    sget-object v1, Lysj;->a:Lysj;

    invoke-direct {v0, v1}, Ll2c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk0a;->b:Lk0a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lk0a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x42cdd653

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LocaleChangeReceived"

    return-object p0
.end method
