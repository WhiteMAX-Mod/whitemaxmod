.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt45;

.field public final b:Lt45;

.field public final c:Lt45;

.field public final d:Lt45;

.field public final e:Lt45;


# direct methods
.method public constructor <init>(Lt45;Lt45;Lt45;Lt45;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqra;->a:Lt45;

    iput-object p2, p0, Lqra;->b:Lt45;

    iput-object p3, p0, Lqra;->c:Lt45;

    iput-object p4, p0, Lqra;->d:Lt45;

    iput-object p5, p0, Lqra;->e:Lt45;

    return-void
.end method


# virtual methods
.method public final a(Lrra;)V
    .locals 4

    iget-wide v0, p1, Lrra;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qra"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqra;->c:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    iget-wide v1, p1, Lrra;->Z:J

    check-cast v0, Lqme;

    invoke-virtual {v0, v1, v2}, Lqme;->B(J)V

    :cond_0
    return-void
.end method
