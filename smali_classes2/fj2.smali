.class public final Lfj2;
.super Lsn2;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lp38;


# instance fields
.field public E0:Ln00;

.field public final F0:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfj2;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfj2;->G0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lpn2;

    invoke-direct {v0, p1}, Lpn2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lfj2;->F0:Le7;

    return-void
.end method


# virtual methods
.method public final F(Ljg9;Loq6;Lcr6;)V
    .locals 0

    check-cast p1, Leg9;

    invoke-virtual {p0, p1}, Lfj2;->G(Leg9;)V

    invoke-super {p0, p1, p2, p3}, Lsn2;->F(Ljg9;Loq6;Lcr6;)V

    return-void
.end method

.method public final G(Leg9;)V
    .locals 4

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpn2;

    iget-wide v1, p1, Leg9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Leg9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpn2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object v1

    new-instance v2, Lej2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lej2;-><init>(Leg9;Lfj2;Lpn2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Ldc4;->b:Ldc4;

    invoke-static {v1, v3, v0, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Lfj2;->G0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfj2;->F0:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Leg9;

    invoke-virtual {p0, p1}, Lfj2;->G(Leg9;)V

    return-void
.end method
