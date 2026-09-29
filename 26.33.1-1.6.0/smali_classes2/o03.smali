.class public final Lo03;
.super Lkeh;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Ldh9;


# instance fields
.field public final u:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo03;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo03;->v:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ldga;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lr03;

    invoke-direct {v0, p1, p2, p4}, Lr03;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lo03;->u:Llnh;

    iget-object p0, v0, Lr03;->a:Lt6l;

    iput-object p3, p0, Lt6l;->g:Ljava/lang/Object;

    new-instance p0, Lohf;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lohf;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lwz2;

    invoke-virtual {p0, p1}, Lo03;->G(Lwz2;)V

    return-void
.end method

.method public final F()V
    .locals 3

    sget-object v0, Lo03;->v:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo03;->u:Llnh;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lwz2;)V
    .locals 12

    sget-object v0, Lo03;->v:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lo03;->u:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp99;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lwz2;->a:Ltrh;

    new-instance v2, Lpa2;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lpa2;-><init>(Lud7;B)V

    invoke-static {v2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance v4, Ll9;

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/4 v5, 0x2

    iget-object v6, p0, Laif;->a:Landroid/view/View;

    const-class v7, Lr03;

    const-string v8, "submitRecommendations"

    const-string v9, "submitRecommendations(Ljava/util/List;)V"

    invoke-direct/range {v4 .. v11}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v4, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v6}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
