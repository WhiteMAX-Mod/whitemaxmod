.class public final Lt3f;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Li68;

.field public final d:Lk3f;

.field public final e:Lp76;

.field public final f:Lp76;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Lozd;


# direct methods
.method public constructor <init>(Li68;Lk3f;)V
    .locals 7

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lt3f;->c:Li68;

    iput-object p2, p0, Lt3f;->d:Lk3f;

    new-instance p2, Lp76;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt3f;->e:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt3f;->f:Lp76;

    iget-object p1, p1, Li68;->m:Ll3;

    new-instance p2, Lssc;

    const/16 v1, 0xd

    invoke-direct {p2, p1, p0, v1}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    sget-object v1, Lkqf;->a:Layf;

    sget-object v2, Lb26;->a:Lb26;

    invoke-static {p2, p1, v1, v2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lt3f;->g:Ll9g;

    new-instance v3, Lwcd;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v0, v4}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lrv6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v3, v5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {v4, p2, v1, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Lt3f;->h:Lozd;

    new-instance v3, Lbla;

    const/4 v4, 0x3

    const/16 v6, 0x17

    invoke-direct {v3, v4, v0, v6}, Lbla;-><init>(ILgn4;I)V

    new-instance v0, Lrv6;

    invoke-direct {v0, p1, p2, v3, v5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lssc;

    const/16 p2, 0xe

    invoke-direct {p1, v0, p0, p2}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {p1, p2, v1, v2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lt3f;->i:Lozd;

    return-void
.end method


# virtual methods
.method public final r(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp3f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp3f;

    iget v1, v0, Lp3f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3f;

    invoke-direct {v0, p0, p1}, Lp3f;-><init>(Lt3f;Lin4;)V

    :goto_0
    iget-object p1, v0, Lp3f;->d:Ljava/lang/Object;

    iget v1, v0, Lp3f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, v0, Lp3f;->f:I

    iget-object p0, p0, Lt3f;->c:Li68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li68;->m:Ll3;

    invoke-static {p0, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc7;

    iget p1, p1, Ljc7;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
