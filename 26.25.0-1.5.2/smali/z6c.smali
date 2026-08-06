.class public final Lz6c;
.super Ln95;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ln95;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz6c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lk45;
    .locals 2

    new-instance v0, Lew4;

    invoke-direct {v0, p1}, Lew4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lln6;

    const/4 v1, 0x0

    new-array v1, v1, [Lra0;

    iget-object p0, p0, Lz6c;->e:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lra0;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lra0;

    invoke-direct {p1, p0}, Lln6;-><init>([Lra0;)V

    iput-object p1, v0, Lew4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lew4;->b()Lk45;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llbh;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Lrbh;

    new-instance v0, Ltnj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltnj;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lrbh;-><init>(Llbh;Landroid/os/Looper;Lzvg;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrbh;->X:Z

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
