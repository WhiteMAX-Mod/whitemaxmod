.class public final Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lo61;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lypa;

.field public final f:Lqi1;

.field public final g:Lk;

.field public final h:Lwp1;

.field public final i:Lwp1;

.field public final j:Lj88;

.field public final k:Ljava/lang/Object;

.field public final l:Lii1;


# direct methods
.method public constructor <init>(Lj88;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lo61;Landroid/view/ViewStub;Lypa;Lqi1;Lk;Lwp1;Lwp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhi1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lhi1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Lhi1;->c:Lo61;

    iput-object p5, p0, Lhi1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Lhi1;->e:Lypa;

    iput-object p7, p0, Lhi1;->f:Lqi1;

    iput-object p8, p0, Lhi1;->g:Lk;

    iput-object p9, p0, Lhi1;->h:Lwp1;

    iput-object p10, p0, Lhi1;->i:Lwp1;

    iput-object p1, p0, Lhi1;->j:Lj88;

    new-instance p1, Lnd1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lnd1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lhi1;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii1;

    iput-object p1, p0, Lhi1;->l:Lii1;

    return-void
.end method
