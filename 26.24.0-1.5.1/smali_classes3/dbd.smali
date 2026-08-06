.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbd;


# static fields
.field public static final a:Ldbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldbd;->a:Ldbd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldbd;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2ee36094

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FetchReactionsError"

    return-object p0
.end method
