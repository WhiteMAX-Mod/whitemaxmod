.class public final Lkg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log1;


# static fields
.field public static final a:Lkg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg1;->a:Lkg1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lkg1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x588300f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
