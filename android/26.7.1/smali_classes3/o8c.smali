.class public final Lo8c;
.super Lw25;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lw25;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo8c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lxx4;
    .locals 3

    new-instance v0, Lp90;

    invoke-direct {v0, p1}, Lp90;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkkj;

    const/4 v1, 0x0

    new-array v1, v1, [Lya0;

    iget-object v2, p0, Lo8c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lya0;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lya0;

    invoke-direct {p1, v1}, Lkkj;-><init>([Lya0;)V

    iput-object p1, v0, Lp90;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lp90;->b()Lxx4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln16;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ligh;

    new-instance v1, Liza;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Liza;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Ligh;-><init>(Ln16;Landroid/os/Looper;Ldzg;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ligh;->Y0:Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
