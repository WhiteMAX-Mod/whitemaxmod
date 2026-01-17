.class public final Laj2;
.super Lqn2;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lz28;


# instance fields
.field public F0:Lk00;

.field public final G0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laj2;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laj2;->H0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lnn2;

    invoke-direct {v0, p1}, Lnn2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Laj2;->G0:Lx07;

    return-void
.end method


# virtual methods
.method public final D(Lof9;Lnq6;Lbr6;)V
    .locals 0

    check-cast p1, Lkf9;

    invoke-virtual {p0, p1}, Laj2;->F(Lkf9;)V

    invoke-super {p0, p1, p2, p3}, Lqn2;->D(Lof9;Lnq6;Lbr6;)V

    return-void
.end method

.method public final F(Lkf9;)V
    .locals 4

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lnn2;

    iget-wide v1, p1, Lkf9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lkf9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnn2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object v1

    new-instance v2, Lzi2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lzi2;-><init>(Lkf9;Laj2;Lnn2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Lcc4;->b:Lcc4;

    invoke-static {v1, v3, v0, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Laj2;->H0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laj2;->G0:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lkf9;

    invoke-virtual {p0, p1}, Laj2;->F(Lkf9;)V

    return-void
.end method
