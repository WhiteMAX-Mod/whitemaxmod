.class public final Lj87;
.super Lm87;
.source "SourceFile"


# static fields
.field public static final c:Lj87;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj87;

    sget v1, Lv7b;->L:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lm87;-><init>(Luqg;Luqg;)V

    sput-object v0, Lj87;->c:Lj87;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lj87;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x783d121b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Connected"

    return-object v0
.end method
