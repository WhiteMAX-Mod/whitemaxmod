.class public final Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvi;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lqc1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lc9b;

.field public final f:Laq1;

.field public final g:Lm;

.field public final h:Llx1;

.field public final i:Llx1;

.field public final j:Llx1;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lsp1;


# direct methods
.method public constructor <init>(Lks8;Lnvi;Landroid/view/ViewStub;Lqc1;Landroid/view/ViewStub;Lc9b;Laq1;Lm;Llx1;Llx1;Llx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrp1;->a:Lnvi;

    iput-object p3, p0, Lrp1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Lrp1;->c:Lqc1;

    iput-object p5, p0, Lrp1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Lrp1;->e:Lc9b;

    iput-object p7, p0, Lrp1;->f:Laq1;

    iput-object p8, p0, Lrp1;->g:Lm;

    iput-object p9, p0, Lrp1;->h:Llx1;

    iput-object p10, p0, Lrp1;->i:Llx1;

    iput-object p11, p0, Lrp1;->j:Llx1;

    iput-object p1, p0, Lrp1;->k:Lks8;

    new-instance p1, Lxn1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lrp1;->l:Lks8;

    invoke-virtual {p0}, Lrp1;->a()Lsp1;

    move-result-object p1

    iput-object p1, p0, Lrp1;->m:Lsp1;

    return-void
.end method


# virtual methods
.method public final a()Lsp1;
    .locals 0

    iget-object p0, p0, Lrp1;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp1;

    return-object p0
.end method
