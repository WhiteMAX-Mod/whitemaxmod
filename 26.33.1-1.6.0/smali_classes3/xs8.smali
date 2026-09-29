.class public final Lxs8;
.super Lb2;
.source "SourceFile"

# interfaces
.implements Lr1k;


# static fields
.field public static final a:Lxs8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs8;->a:Lxs8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr1k;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lr1k;

    check-cast p1, Lb2;

    invoke-interface {p1}, Lr1k;->c()I

    move-result p0

    invoke-static {p0}, Lj55;->c(I)V

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method
