.class public final Llj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj4;


# static fields
.field public static final a:Llj4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llj4;->a:Llj4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Llj4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x41b324a5    # -0.20005552f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalidate"

    return-object v0
.end method
