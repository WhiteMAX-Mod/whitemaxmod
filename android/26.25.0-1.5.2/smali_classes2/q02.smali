.class public final Lq02;
.super Lm4b;
.source "SourceFile"


# static fields
.field public static final b:Lq02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq02;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-direct {v0, v1}, Lm4b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lq02;->b:Lq02;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lq02;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x34cc058a    # -1.1795062E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowCreateP2PLinkCallErrorBanner"

    return-object p0
.end method
