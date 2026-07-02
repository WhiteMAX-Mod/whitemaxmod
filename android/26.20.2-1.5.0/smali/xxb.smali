.class public final Lxxb;
.super Lt05;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lt05;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxxb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lyv4;
    .locals 3

    new-instance v0, Lun4;

    invoke-direct {v0, p1}, Lun4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lg40;

    const/4 v1, 0x0

    new-array v1, v1, [Lr90;

    iget-object v2, p0, Lxxb;->e:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr90;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr90;

    invoke-direct {p1, v1}, Lg40;-><init>([Lr90;)V

    iput-object p1, v0, Lun4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lun4;->b()Lyv4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt06;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Lj5h;

    new-instance v1, Ly8e;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ly8e;-><init>(IB)V

    invoke-direct {v0, p1, p2, v1}, Lj5h;-><init>(Lt06;Landroid/os/Looper;Lhpg;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lj5h;->X:Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
