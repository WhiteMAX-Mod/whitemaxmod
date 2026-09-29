.class public final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsa;


# instance fields
.field public final a:Li58;

.field public final b:Lhj5;

.field public c:Z

.field public final synthetic d:Lolb;


# direct methods
.method public constructor <init>(Lolb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlb;->d:Lolb;

    new-instance p1, Li58;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Li58;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lnlb;->a:Li58;

    new-instance p1, Lhj5;

    invoke-direct {p1}, Lhj5;-><init>()V

    iput-object p1, p0, Lnlb;->b:Lhj5;

    return-void
.end method


# virtual methods
.method public final a(Lcv0;Lt3j;)V
    .locals 4

    iget-object v0, p0, Lnlb;->d:Lolb;

    iput-object p2, v0, Lolb;->d:Lt3j;

    iget-boolean v1, p0, Lnlb;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnlb;->c:Z

    new-instance v1, Lpsa;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lt3j;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lpsa;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lnlb;->b:Lhj5;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v3}, Lcv0;->e(Lpsa;Lsg;J)Lloa;

    move-result-object p1

    iput-object p1, v0, Lolb;->c:Lloa;

    iget-object p0, p0, Lnlb;->a:Li58;

    invoke-interface {p1, p0, v2, v3}, Lloa;->r(Lkoa;J)V

    return-void
.end method
