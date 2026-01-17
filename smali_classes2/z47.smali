.class public final Lz47;
.super Lc57;
.source "SourceFile"


# static fields
.field public static final c:Lz47;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz47;

    sget v1, La8b;->t:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lc57;-><init>(Llhg;Llhg;)V

    sput-object v0, Lz47;->c:Lz47;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lz47;

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
