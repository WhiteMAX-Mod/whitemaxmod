.class public final Lh59;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Lfx5;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lbaa;

.field public final o:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;ZLandroid/content/Context;Lbaa;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-boolean p2, p0, Lh59;->b:Z

    iput-object p3, p0, Lh59;->c:Landroid/content/Context;

    iput-object p4, p0, Lh59;->d:Lbaa;

    iput-object p1, p0, Lh59;->o:Lxk8;

    new-instance p1, Li59;

    sget-object p2, Lxr5;->a:Lxr5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Li59;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lh59;->X:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lh59;->Y:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lh59;->Z:Lfx5;

    return-void
.end method

.method public static s(Lh59;I)V
    .locals 4

    iget-object v0, p0, Lh59;->X:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li59;

    iget-object v0, v0, Li59;->a:Ljava/util/List;

    iget-object v1, p0, Lh59;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lg59;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lg59;-><init>(Lh59;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method
