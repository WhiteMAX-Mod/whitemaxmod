.class public final Lgk2;
.super Lro2;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lv58;


# instance fields
.field public E0:Lc20;

.field public final F0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgk2;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgk2;->G0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Loo2;

    invoke-direct {v0, p1}, Loo2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lgk2;->F0:Ln8;

    return-void
.end method


# virtual methods
.method public final E(Lhh9;Lks6;Lys6;)V
    .locals 0

    check-cast p1, Ldh9;

    invoke-virtual {p0, p1}, Lgk2;->F(Ldh9;)V

    invoke-super {p0, p1, p2, p3}, Lro2;->E(Lhh9;Lks6;Lys6;)V

    return-void
.end method

.method public final F(Ldh9;)V
    .locals 4

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Loo2;

    iget-wide v1, p1, Ldh9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Ldh9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object v1

    new-instance v2, Lfk2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lfk2;-><init>(Ldh9;Lgk2;Loo2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Lqd4;->b:Lqd4;

    invoke-static {v1, v3, v0, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lgk2;->G0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgk2;->F0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Ldh9;

    invoke-virtual {p0, p1}, Lgk2;->F(Ldh9;)V

    return-void
.end method
