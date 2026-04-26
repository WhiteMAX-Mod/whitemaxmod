.class public final Lw84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly84;


# static fields
.field public static final a:Lw84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw84;->a:Lw84;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lw84;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x385d4ca9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UserSettings"

    return-object v0
.end method
