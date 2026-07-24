.class public final Lgyb;
.super Ly55;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ly55;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgyb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lc15;
    .locals 2

    new-instance v0, Let4;

    invoke-direct {v0, p1}, Let4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj50;

    const/4 v1, 0x0

    new-array v1, v1, [Lra0;

    iget-object p0, p0, Lgyb;->e:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lra0;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lra0;

    invoke-direct {p1, p0}, Lj50;-><init>([Lra0;)V

    iput-object p1, v0, Let4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Let4;->b()Lc15;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lc1h;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Li1h;

    new-instance v0, Lxk4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Li1h;-><init>(Lc1h;Landroid/os/Looper;Lrlg;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1h;->X:Z

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
