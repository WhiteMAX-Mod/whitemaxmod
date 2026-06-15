.class public final Lkp2;
.super Lst2;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lf88;


# instance fields
.field public u:Lp30;

.field public final v:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkp2;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkp2;->w:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lpt2;

    invoke-direct {v0, p1}, Lpt2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lkp2;->v:Lucb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lli9;

    invoke-virtual {p0, p1}, Lkp2;->H(Lli9;)V

    return-void
.end method

.method public final G(Lpi9;Lbu6;Lpu6;)V
    .locals 0

    check-cast p1, Lli9;

    invoke-virtual {p0, p1}, Lkp2;->H(Lli9;)V

    invoke-super {p0, p1, p2, p3}, Lst2;->G(Lpi9;Lbu6;Lpu6;)V

    return-void
.end method

.method public final H(Lli9;)V
    .locals 7

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lpt2;

    iget-wide v0, p1, Lli9;->a:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lli9;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lpt2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object v0

    new-instance v1, Ln8;

    const/16 v6, 0x11

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {v0, v5, v2, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Lkp2;->w:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v3, Lkp2;->v:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
