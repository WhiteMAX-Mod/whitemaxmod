.class public final Lt9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9h;->a:Lpl9;

    iput-object p2, p0, Lt9h;->b:Lpl9;

    sget-object p1, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Lni5;

    new-instance v3, Lg5j;

    const p1, 0x7f110b8f

    invoke-direct {v3, p1}, Lg5j;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f0806f8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lt9h;->c:Lcff;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Lt9h;->c:Lcff;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 3

    sget-object p1, Loi5;->d:Ldxc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lwog;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p0, v0, v2}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    return-void
.end method
