.class public final Lj59;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:B

.field public final synthetic e:Lk8c;


# direct methods
.method public constructor <init>(Lsni;Lo55;Lk8c;)V
    .locals 0

    iput-object p3, p0, Lj59;->e:Lk8c;

    invoke-direct {p0, p1, p2}, Lf05;-><init>(Ld05;Lo55;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj59;->d:B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Lj59;->d:B

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-byte v1, p0, Lj59;->d:B

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj59;->e:Lk8c;

    invoke-static {v1, p1}, Lxjj;->K(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
