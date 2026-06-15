.class public final Lp09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu09;


# static fields
.field public static final a:Lp09;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp09;->a:Lp09;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lp09;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x48501233

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnFinishEditMessage"

    return-object v0
.end method
