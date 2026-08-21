.class public final Lo3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luh5;

.field public final b:Luh5;

.field public final c:Luh5;

.field public final d:Luh5;

.field public final e:Luh5;


# direct methods
.method public constructor <init>(Luh5;Luh5;Luh5;Luh5;Luh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3b;->a:Luh5;

    iput-object p2, p0, Lo3b;->b:Luh5;

    iput-object p3, p0, Lo3b;->c:Luh5;

    iput-object p4, p0, Lo3b;->d:Luh5;

    iput-object p5, p0, Lo3b;->e:Luh5;

    return-void
.end method


# virtual methods
.method public final a(Lp3b;)V
    .locals 4

    iget-wide v0, p1, Lp3b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "o3b"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo3b;->c:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    iget-wide v0, p1, Lp3b;->h:J

    check-cast p0, Lkoe;

    invoke-virtual {p0, v0, v1}, Lkoe;->A(J)V

    :cond_0
    return-void
.end method
