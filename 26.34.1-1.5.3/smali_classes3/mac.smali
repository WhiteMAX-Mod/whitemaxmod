.class public final Lmac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh36;

.field public final b:Lh36;

.field public final c:Lh36;

.field public final d:Lh36;

.field public final e:Lh36;


# direct methods
.method public constructor <init>(Lh36;Lh36;Lh36;Lh36;Lh36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmac;->a:Lh36;

    iput-object p2, p0, Lmac;->b:Lh36;

    iput-object p3, p0, Lmac;->c:Lh36;

    iput-object p4, p0, Lmac;->d:Lh36;

    iput-object p5, p0, Lmac;->e:Lh36;

    return-void
.end method


# virtual methods
.method public final a(Lnac;)V
    .locals 4

    iget-wide v0, p1, Lnac;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mac"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmac;->c:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    iget-wide v0, p1, Lnac;->h:J

    check-cast p0, Llgg;

    invoke-virtual {p0, v0, v1}, Llgg;->A(J)V

    :cond_0
    return-void
.end method
