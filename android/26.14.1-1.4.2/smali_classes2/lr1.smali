.class public final Llr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lve1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Litb;

.field public final f:Lur1;

.field public final g:Ll;

.field public final h:Lrz1;

.field public final i:Lrz1;

.field public final j:Lt29;

.field public final k:Ljava/lang/Object;

.field public final l:Lmr1;


# direct methods
.method public constructor <init>(Lt29;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lve1;Landroid/view/ViewStub;Litb;Lur1;Ll;Lrz1;Lrz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llr1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Llr1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Llr1;->c:Lve1;

    iput-object p5, p0, Llr1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Llr1;->e:Litb;

    iput-object p7, p0, Llr1;->f:Lur1;

    iput-object p8, p0, Llr1;->g:Ll;

    iput-object p9, p0, Llr1;->h:Lrz1;

    iput-object p10, p0, Llr1;->i:Lrz1;

    iput-object p1, p0, Llr1;->j:Lt29;

    new-instance p1, Lm;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Llr1;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Llr1;->a()Lmr1;

    move-result-object p1

    iput-object p1, p0, Llr1;->l:Lmr1;

    return-void
.end method


# virtual methods
.method public final a()Lmr1;
    .locals 1

    iget-object v0, p0, Llr1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr1;

    return-object v0
.end method
