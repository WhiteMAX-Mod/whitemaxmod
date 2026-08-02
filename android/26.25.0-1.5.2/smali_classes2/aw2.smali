.class public final Law2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls41;

.field public final b:J

.field public final c:Lppf;

.field public final d:Lym4;

.field public final e:Lnzd;


# direct methods
.method public constructor <init>(Lx5h;Ls41;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Law2;->a:Ls41;

    iput-wide p3, p0, Law2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lywh;->b(III)Lppf;

    move-result-object p3

    iput-object p3, p0, Law2;->c:Lppf;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Law2;->d:Lym4;

    new-instance p1, Lnzd;

    invoke-direct {p1, p3}, Lnzd;-><init>(Lx1b;)V

    iput-object p1, p0, Law2;->e:Lnzd;

    invoke-virtual {p2, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Llfe;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    iget-wide v0, p0, Law2;->b:J

    iget-wide v2, p1, Llfe;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lp6;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Law2;->d:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
