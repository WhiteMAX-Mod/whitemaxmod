.class public final Lp57;
.super Lt57;
.source "SourceFile"


# static fields
.field public static final c:Lp57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp57;

    sget v1, Lu7b;->p:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Ll5e;->K:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lt57;-><init>(Lbhg;Lbhg;)V

    sput-object v0, Lp57;->c:Lp57;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lp57;

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
