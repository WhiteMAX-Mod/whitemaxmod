.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg8;


# static fields
.field public static final synthetic h:[Lv58;


# instance fields
.field public final a:Lj88;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Ln8;

.field public final d:Lj8;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lhxf;

.field public final g:Lq96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Li60;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li60;->h:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li60;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-virtual {p1}, Los8;->getImmediate()Los8;

    move-result-object p1

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Li60;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Li60;->c:Ln8;

    new-instance p1, Lj8;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li60;->d:Lj8;

    new-instance p1, Lyg8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lyg8;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Li60;->f:Lhxf;

    new-instance v0, Lg60;

    invoke-direct {v0, p2, p0, v1}, Lg60;-><init>(Lj88;Li60;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lq96;

    invoke-direct {p2, v0, p1}, Lq96;-><init>(Lys6;Lb96;)V

    iput-object p2, p0, Li60;->g:Lq96;

    return-void
.end method

.method public static final e(Li60;)V
    .locals 5

    iget-object v0, p0, Li60;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lh60;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh60;-><init>(Li60;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v0, v2, v4, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v1, p0, Li60;->c:Ln8;

    sget-object v2, Li60;->h:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li60;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Li60;->f:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyg8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyg8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lb96;
    .locals 1

    iget-object v0, p0, Li60;->g:Lq96;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Li60;->f()Llga;

    move-result-object v0

    check-cast v0, Ldha;

    iget-object v1, v0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Laha;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Laha;-><init>(Ldha;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    invoke-virtual {p0}, Li60;->f()Llga;

    move-result-object v0

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->k()J

    move-result-wide v0

    iget-object v2, p0, Li60;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Li60;->f()Llga;

    move-result-object v1

    check-cast v1, Ldha;

    iget-boolean v1, v1, Ldha;->K0:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li60;->f()Llga;

    move-result-object v0

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Li60;->f()Llga;

    move-result-object v1

    check-cast v1, Ldha;

    iget-boolean v1, v1, Ldha;->J0:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li60;->f()Llga;

    move-result-object v0

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->p()V

    return-void

    :cond_3
    iget-object v0, p0, Li60;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Li60;->f()Llga;

    move-result-object v2

    new-instance v3, Liga;

    invoke-direct {v3, v0, v1}, Liga;-><init>(J)V

    check-cast v2, Ldha;

    iget-object v0, v2, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Ldha;->b:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v5, Lxga;

    invoke-direct {v5, v3, v2, v4}, Lxga;-><init>(Lilj;Ldha;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_4
    return-void
.end method

.method public final f()Llga;
    .locals 1

    iget-object v0, p0, Li60;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llga;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Li60;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lztj;->b(Lnd4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Li60;->f()Llga;

    move-result-object v0

    iget-object v1, p0, Li60;->d:Lj8;

    check-cast v0, Ldha;

    invoke-virtual {v0, v1}, Ldha;->r(Ljga;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Li60;->f()Llga;

    move-result-object v0

    check-cast v0, Ldha;

    iget-object v1, v0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzga;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lzga;-><init>(JLdha;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
