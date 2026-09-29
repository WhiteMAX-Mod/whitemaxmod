.class public final Lsb8;
.super Ltb8;
.source "SourceFile"


# static fields
.field public static final c:Lsb8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsb8;

    new-instance v1, Loyi;

    const v2, 0x7f11038d

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f110485

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ltb8;-><init>(Loyi;Loyi;)V

    sput-object v0, Lsb8;->c:Lsb8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsb8;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x545380ea

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Updating"

    return-object p0
.end method
