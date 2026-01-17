.class public final Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# static fields
.field public static final a:Lhd6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhd6;->a:Lhd6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhd6;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffdL

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xb62c3a2

    return v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FolderEditDeleteItem"

    return-object v0
.end method
