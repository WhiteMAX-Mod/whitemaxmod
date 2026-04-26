.class public final Levb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp5;

.field public final b:Lhp5;

.field public final c:Lhp5;

.field public final d:Lhp5;

.field public final e:Lhp5;


# direct methods
.method public constructor <init>(Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levb;->a:Lhp5;

    iput-object p2, p0, Levb;->b:Lhp5;

    iput-object p3, p0, Levb;->c:Lhp5;

    iput-object p4, p0, Levb;->d:Lhp5;

    iput-object p5, p0, Levb;->e:Lhp5;

    return-void
.end method


# virtual methods
.method public final a(Lfvb;)V
    .locals 4

    iget-wide v0, p1, Lfvb;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "evb"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Levb;->c:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    iget-wide v1, p1, Lfvb;->h:J

    check-cast v0, Lx6g;

    invoke-virtual {v0, v1, v2}, Lx6g;->C(J)V

    :cond_0
    return-void
.end method
