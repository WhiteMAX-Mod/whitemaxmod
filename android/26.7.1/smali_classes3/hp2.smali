.class public final Lhp2;
.super Lau2;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lki8;


# instance fields
.field public H0:Lx40;

.field public final I0:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhp2;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhp2;->J0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lxt2;

    invoke-direct {v0, p1}, Lxt2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lhp2;->I0:Lmlj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lew9;

    invoke-virtual {p0, p1}, Lhp2;->J(Lew9;)V

    return-void
.end method

.method public final I(Liw9;Le37;Ls37;)V
    .locals 0

    check-cast p1, Lew9;

    invoke-virtual {p0, p1}, Lhp2;->J(Lew9;)V

    invoke-super {p0, p1, p2, p3}, Lau2;->I(Liw9;Le37;Ls37;)V

    return-void
.end method

.method public final J(Lew9;)V
    .locals 4

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lxt2;

    iget-wide v1, p1, Lew9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lew9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxt2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object v1

    new-instance v2, Lgp2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lgp2;-><init>(Lew9;Lhp2;Lxt2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Ljl4;->b:Ljl4;

    invoke-static {v1, v3, v0, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lhp2;->J0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhp2;->I0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
