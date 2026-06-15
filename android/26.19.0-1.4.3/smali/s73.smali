.class public final Ls73;
.super Lu73;
.source "SourceFile"


# static fields
.field public static final d:Ls73;

.field public static final e:Ljn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls73;

    const-string v1, "all.chat.folder"

    invoke-direct {v0, v1}, Lu73;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls73;->d:Ls73;

    sget-object v0, Lmn2;->J:Ljn2;

    sput-object v0, Ls73;->e:Ljn2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ls73;->e:Ljn2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ls73;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xdf5b48b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "All"

    return-object v0
.end method
