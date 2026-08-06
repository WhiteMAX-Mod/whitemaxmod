.class public final Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl5;

.field public final b:Lpl5;

.field public final c:Lpl5;

.field public final d:Lpl5;

.field public final e:Lpl5;


# direct methods
.method public constructor <init>(Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbb;->a:Lpl5;

    iput-object p2, p0, Lgbb;->b:Lpl5;

    iput-object p3, p0, Lgbb;->c:Lpl5;

    iput-object p4, p0, Lgbb;->d:Lpl5;

    iput-object p5, p0, Lgbb;->e:Lpl5;

    return-void
.end method


# virtual methods
.method public final a(Lhbb;)V
    .locals 4

    iget-wide v0, p1, Lhbb;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gbb"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgbb;->c:Lpl5;

    invoke-virtual {p0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    iget-wide v0, p1, Lhbb;->h:J

    check-cast p0, Lgye;

    invoke-virtual {p0, v0, v1}, Lgye;->A(J)V

    :cond_0
    return-void
.end method
