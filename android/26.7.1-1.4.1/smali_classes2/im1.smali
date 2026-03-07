.class public final Lim1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lka1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Ls6b;

.field public final f:Lrm1;

.field public final g:Lk;

.field public final h:Lbu1;

.field public final i:Lbu1;

.field public final j:Lxk8;

.field public final k:Ljava/lang/Object;

.field public final l:Ljm1;


# direct methods
.method public constructor <init>(Lxk8;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lka1;Landroid/view/ViewStub;Ls6b;Lrm1;Lk;Lbu1;Lbu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lim1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Lim1;->c:Lka1;

    iput-object p5, p0, Lim1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Lim1;->e:Ls6b;

    iput-object p7, p0, Lim1;->f:Lrm1;

    iput-object p8, p0, Lim1;->g:Lk;

    iput-object p9, p0, Lim1;->h:Lbu1;

    iput-object p10, p0, Lim1;->i:Lbu1;

    iput-object p1, p0, Lim1;->j:Lxk8;

    new-instance p1, Lhm1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhm1;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lim1;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm1;

    iput-object p1, p0, Lim1;->l:Ljm1;

    return-void
.end method
