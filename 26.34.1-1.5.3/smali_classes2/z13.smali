.class public final Lz13;
.super Lcjh;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final u:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz13;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz13;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lo5;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld23;

    invoke-direct {v0, p1, p2, p4}, Ld23;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lz13;->u:Lm2m;

    iget-object p0, v0, Ld23;->a:Lol7;

    iput-object p3, p0, Lol7;->g:Ljava/lang/Object;

    new-instance p0, Lylf;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lylf;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lg13;

    invoke-virtual {p0, p1}, Lz13;->G(Lg13;)V

    return-void
.end method

.method public final F()V
    .locals 3

    sget-object v0, Lz13;->v:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lz13;->u:Lm2m;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lg13;)V
    .locals 13

    sget-object v0, Lz13;->v:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lz13;->u:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljb9;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lg13;->a:Lnwh;

    new-instance v2, Lh62;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4}, Lh62;-><init>(Lcf7;B)V

    invoke-static {v2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance v5, Lm9;

    const/4 v11, 0x4

    const/16 v12, 0x9

    const/4 v6, 0x2

    iget-object v7, p0, Lkmf;->a:Landroid/view/View;

    const-class v8, Ld23;

    const-string v9, "submitRecommendations"

    const-string v10, "submitRecommendations(Ljava/util/List;)V"

    invoke-direct/range {v5 .. v12}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v5, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v7}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
