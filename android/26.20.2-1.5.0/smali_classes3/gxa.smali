.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic5;

.field public final b:Lic5;

.field public final c:Lic5;

.field public final d:Lic5;

.field public final e:Lic5;


# direct methods
.method public constructor <init>(Lic5;Lic5;Lic5;Lic5;Lic5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lic5;

    iput-object p2, p0, Lgxa;->b:Lic5;

    iput-object p3, p0, Lgxa;->c:Lic5;

    iput-object p4, p0, Lgxa;->d:Lic5;

    iput-object p5, p0, Lgxa;->e:Lic5;

    return-void
.end method


# virtual methods
.method public final a(Lhxa;)V
    .locals 4

    iget-wide v0, p1, Lhxa;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gxa"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgxa;->c:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    iget-wide v1, p1, Lhxa;->h:J

    check-cast v0, Ljwe;

    invoke-virtual {v0, v1, v2}, Ljwe;->v(J)V

    :cond_0
    return-void
.end method
