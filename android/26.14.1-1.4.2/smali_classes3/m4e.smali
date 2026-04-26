.class public final Lm4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4e;


# static fields
.field public static final a:Lm4e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4e;->a:Lm4e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lm4e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7ce09cf0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Finish"

    return-object v0
.end method
