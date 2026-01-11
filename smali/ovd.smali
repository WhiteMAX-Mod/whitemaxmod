.class public final Lovd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls88;


# instance fields
.field public final synthetic X:Lvfa;

.field public final synthetic Y:Lb5g;

.field public final synthetic a:Lb88;

.field public final synthetic b:Lesd;

.field public final synthetic c:Lac4;

.field public final synthetic d:Lb88;

.field public final synthetic o:Lp62;


# direct methods
.method public constructor <init>(Lb88;Lesd;Lac4;Lb88;Lp62;Lvfa;Lcr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovd;->a:Lb88;

    iput-object p2, p0, Lovd;->b:Lesd;

    iput-object p3, p0, Lovd;->c:Lac4;

    iput-object p4, p0, Lovd;->d:Lb88;

    iput-object p5, p0, Lovd;->o:Lp62;

    iput-object p6, p0, Lovd;->X:Lvfa;

    check-cast p7, Lb5g;

    iput-object p7, p0, Lovd;->Y:Lb5g;

    return-void
.end method


# virtual methods
.method public final d(La98;Lb88;)V
    .locals 3

    iget-object p1, p0, Lovd;->a:Lb88;

    iget-object v0, p0, Lovd;->b:Lesd;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lnvd;

    iget-object p2, p0, Lovd;->X:Lvfa;

    iget-object v2, p0, Lovd;->Y:Lb5g;

    invoke-direct {p1, p2, v2, v1}, Lnvd;-><init>(Lvfa;Lcr6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lovd;->c:Lac4;

    invoke-static {v2, v1, v1, p1, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, v0, Lesd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lovd;->d:Lb88;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Liy7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lesd;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lb88;->ON_DESTROY:Lb88;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lovd;->o:Lp62;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp62;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
