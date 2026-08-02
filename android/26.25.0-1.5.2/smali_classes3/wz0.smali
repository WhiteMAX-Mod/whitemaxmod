.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr4;

.field public final b:Ls41;

.field public final c:Lppf;

.field public final d:Lnzd;


# direct methods
.method public constructor <init>(Lym4;Ls41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0;->a:Lcr4;

    iput-object p2, p0, Lwz0;->b:Ls41;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lwz0;->c:Lppf;

    new-instance v0, Lnzd;

    invoke-direct {v0, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object v0, p0, Lwz0;->d:Lnzd;

    invoke-virtual {p2, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Les2;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Lxz0;

    iget-wide v1, p1, Les2;->b:J

    iget-object v3, p1, Les2;->c:Ljava/util/List;

    iget-object p1, p1, Les2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lxz0;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Lpx5;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lwz0;->a:Lcr4;

    invoke-static {p0, v2, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
