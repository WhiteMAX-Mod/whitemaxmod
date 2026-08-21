.class public final Lkw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw5;


# instance fields
.field public final a:Ly82;

.field public final b:Lny8;

.field public c:Lsgg;

.field public final d:Lifh;

.field public final e:Lmjg;

.field public final f:Lmjg;


# direct methods
.method public constructor <init>(Ly82;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw5;->a:Ly82;

    iput-object p2, p0, Lkw5;->b:Lny8;

    new-instance p1, Ls35;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lkw5;->d:Lifh;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lkw5;->e:Lmjg;

    iput-object p1, p0, Lkw5;->f:Lmjg;

    return-void
.end method


# virtual methods
.method public final a()Lmjg;
    .locals 0

    iget-object p0, p0, Lkw5;->f:Lmjg;

    return-object p0
.end method

.method public final release()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkw5;->e:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkw5;->c:Lsgg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lkw5;->c:Lsgg;

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lkw5;->c:Lsgg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkw5;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Li20;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lkw5;->a:Ly82;

    invoke-static {v4, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lkw5;->c:Lsgg;

    :cond_0
    return-void
.end method
