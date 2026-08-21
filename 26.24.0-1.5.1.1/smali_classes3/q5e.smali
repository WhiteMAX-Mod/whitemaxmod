.class public final Lq5e;
.super Lqi0;
.source "SourceFile"


# static fields
.field public static final b:Lq5e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqi0;-><init>(I)V

    sput-object v0, Lq5e;->b:Lq5e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lq5e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x19e04eaf

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BackToLogin"

    return-object p0
.end method
