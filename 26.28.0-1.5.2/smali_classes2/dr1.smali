.class public final Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8j;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lxd1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Llgb;

.field public final f:Lmr1;

.field public final g:Lm;

.field public final h:Lxy1;

.field public final i:Lxy1;

.field public final j:Lxy1;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Ler1;


# direct methods
.method public constructor <init>(Lny8;Ly8j;Landroid/view/ViewStub;Lxd1;Landroid/view/ViewStub;Llgb;Lmr1;Lm;Lxy1;Lxy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldr1;->a:Ly8j;

    iput-object p3, p0, Ldr1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Ldr1;->c:Lxd1;

    iput-object p5, p0, Ldr1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Ldr1;->e:Llgb;

    iput-object p7, p0, Ldr1;->f:Lmr1;

    iput-object p8, p0, Ldr1;->g:Lm;

    iput-object p9, p0, Ldr1;->h:Lxy1;

    iput-object p10, p0, Ldr1;->i:Lxy1;

    iput-object p11, p0, Ldr1;->j:Lxy1;

    iput-object p1, p0, Ldr1;->k:Lny8;

    new-instance p1, Lyk1;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ldr1;->l:Lny8;

    invoke-virtual {p0}, Ldr1;->a()Ler1;

    move-result-object p1

    iput-object p1, p0, Ldr1;->m:Ler1;

    return-void
.end method


# virtual methods
.method public final a()Ler1;
    .locals 0

    iget-object p0, p0, Ldr1;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler1;

    return-object p0
.end method
