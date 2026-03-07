.class public final Lch7;
.super Lgh7;
.source "SourceFile"


# static fields
.field public static final c:Lch7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch7;

    sget v1, Llqb;->v:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Ls1f;->T:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lgh7;-><init>(Logh;Logh;)V

    sput-object v0, Lch7;->c:Lch7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lch7;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x52663c62

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitingNetwork"

    return-object v0
.end method
