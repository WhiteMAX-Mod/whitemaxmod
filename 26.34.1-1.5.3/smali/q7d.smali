.class public final Lq7d;
.super Lv7d;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final INSTANCE:Lq7d;

.field public static final synthetic b:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7d;->INSTANCE:Lq7d;

    new-instance v0, Lbrc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbrc;-><init>(B)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lq7d;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lq7d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x346a1576

    return p0
.end method

.method public final serializer()Lwi9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi9;"
        }
    .end annotation

    sget-object p0, Lq7d;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi9;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Disabled"

    return-object p0
.end method
