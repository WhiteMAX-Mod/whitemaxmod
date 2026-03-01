.class public final Lz6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lug3;

.field public final c:Loye;

.field public final d:Ln7b;

.field public final e:Lvy1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->c()Los8;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lz6b;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    iput-object v0, p0, Lz6b;->b:Lug3;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    iput-object v0, p0, Lz6b;->c:Loye;

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    iput-object v0, p0, Lz6b;->d:Ln7b;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1;

    iput-object p1, p0, Lz6b;->e:Lvy1;

    sget-object p1, Lxa4;->s0:Lxa4;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lz6b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lz6b;->c:Loye;

    check-cast v0, Lzgc;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lxme;->a:Lxme;

    invoke-virtual {v0, v4, v2, v3}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz6b;->b:Lug3;

    check-cast v0, Lhl8;

    iget-object v3, v0, Lhl8;->C0:Lvye;

    sget-object v4, Lhl8;->U0:[Lv58;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lz6b;->d:Ln7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "26.4.4"

    invoke-static {v0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lz6b;->e:Lvy1;

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->A()V

    new-instance v0, Ly6b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6b;-><init>(Lz6b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lz6b;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
