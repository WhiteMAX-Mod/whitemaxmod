.class public final Lusf;
.super Laa9;
.source "SourceFile"


# instance fields
.field public final e:Lfa9;


# direct methods
.method public constructor <init>(Lfa9;)V
    .locals 0

    invoke-direct {p0}, Lfz9;-><init>()V

    iput-object p1, p0, Lusf;->e:Lfa9;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Laa9;->d:Loa9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Loa9;->P()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lig4;

    iget-object p0, p0, Lusf;->e:Lfa9;

    if-eqz v0, :cond_1

    check-cast p1, Lig4;

    iget-object p1, p1, Lig4;->a:Ljava/lang/Throwable;

    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmr2;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lw55;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    return-void
.end method
