.class public final Lqb8;
.super Ltb8;
.source "SourceFile"


# static fields
.field public static final c:Lqb8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb8;

    new-instance v1, Loyi;

    const v2, 0x7f11038d

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltb8;-><init>(Loyi;Loyi;)V

    sput-object v0, Lqb8;->c:Lqb8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqb8;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x783d121b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connected"

    return-object p0
.end method
