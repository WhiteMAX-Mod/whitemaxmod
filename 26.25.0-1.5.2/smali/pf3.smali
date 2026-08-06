.class public final Lpf3;
.super Lrf3;
.source "SourceFile"


# static fields
.field public static final d:Lpf3;

.field public static final e:Lkt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf3;

    const-string v1, "all.chat.folder"

    invoke-direct {v0, v1}, Lrf3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf3;->d:Lpf3;

    sget-object v0, Lfu2;->J:Lkt2;

    sput-object v0, Lpf3;->e:Lkt2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lpf3;->e:Lkt2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpf3;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xdf5b48b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "All"

    return-object p0
.end method
