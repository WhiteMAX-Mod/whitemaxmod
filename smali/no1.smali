.class public final Lno1;
.super Lcp1;
.source "SourceFile"


# static fields
.field public static final D:Lno1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno1;

    invoke-direct {v0}, Lcp1;-><init>()V

    sput-object v0, Lno1;->D:Lno1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lno1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x343cebf4    # -2.5569304E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenCallChat"

    return-object v0
.end method
