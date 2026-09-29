.class public final Ly4d;
.super Lvp5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lvp5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly4d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Llk5;
    .locals 2

    new-instance v0, Llb5;

    invoke-direct {v0, p1}, Llb5;-><init>(Landroid/content/Context;)V

    new-instance p1, Lh87;

    const/4 v1, 0x0

    new-array v1, v1, [Lcd0;

    iget-object p0, p0, Ly4d;->e:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcd0;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcd0;

    invoke-direct {p1, p0}, Lh87;-><init>([Lcd0;)V

    iput-object p1, v0, Llb5;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Llb5;->b()Llk5;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbyi;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Lgyi;

    new-instance v0, Lilf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lilf;-><init>(B)V

    invoke-direct {p0, p1, p2, v0}, Lgyi;-><init>(Lbyi;Landroid/os/Looper;Llhi;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgyi;->Y:Z

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
