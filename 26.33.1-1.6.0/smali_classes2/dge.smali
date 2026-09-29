.class public final Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgge;


# static fields
.field public static final a:Ldge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldge;->a:Ldge;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldge;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x226e6b2a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Finish"

    return-object p0
.end method
