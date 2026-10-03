.class public final Lw7d;
.super Luq5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Luq5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw7d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lll5;
    .locals 2

    new-instance v0, Lmc5;

    invoke-direct {v0, p1}, Lmc5;-><init>(Landroid/content/Context;)V

    new-instance p1, Lr97;

    const/4 v1, 0x0

    new-array v1, v1, [Lkd0;

    iget-object p0, p0, Lw7d;->e:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkd0;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkd0;

    invoke-direct {p1, p0}, Lr97;-><init>([Lkd0;)V

    iput-object p1, v0, Lmc5;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lmc5;->b()Lll5;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt4j;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Ly4j;

    new-instance v0, Ltpf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltpf;-><init>(B)V

    invoke-direct {p0, p1, p2, v0}, Ly4j;-><init>(Lt4j;Landroid/os/Looper;Ldoi;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4j;->Y:Z

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
