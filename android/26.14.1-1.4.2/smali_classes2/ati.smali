.class public final Lati;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lck0;

.field public final b:Ljava/lang/String;

.field public final c:Lw56;

.field public final d:Lyri;

.field public final e:Lcti;


# direct methods
.method public constructor <init>(Lck0;Ljava/lang/String;Lw56;Lyri;Lcti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Lck0;

    iput-object p2, p0, Lati;->b:Ljava/lang/String;

    iput-object p3, p0, Lati;->c:Lw56;

    iput-object p4, p0, Lati;->d:Lyri;

    iput-object p5, p0, Lati;->e:Lcti;

    return-void
.end method


# virtual methods
.method public final a(Lbi0;)V
    .locals 7

    new-instance v0, Lrai;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrai;-><init>(I)V

    iget-object v1, p0, Lati;->e:Lcti;

    iget-object v2, v1, Lcti;->c:Lb2g;

    iget-object v3, p1, Lbi0;->b:Lp1e;

    invoke-static {}, Lck0;->a()Lede;

    move-result-object v4

    iget-object v5, p0, Lati;->a:Lck0;

    iget-object v6, v5, Lck0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lede;->M(Ljava/lang/String;)V

    iput-object v3, v4, Lede;->c:Ljava/lang/Object;

    iget-object v3, v5, Lck0;->b:[B

    iput-object v3, v4, Lede;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lede;->w()Lck0;

    move-result-object v3

    new-instance v4, Loab;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Loab;->f:Ljava/lang/Object;

    iget-object v5, v1, Lcti;->a:Lkx3;

    invoke-interface {v5}, Lkx3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Loab;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcti;->b:Lkx3;

    invoke-interface {v1}, Lkx3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Loab;->e:Ljava/lang/Object;

    iget-object v1, p0, Lati;->b:Ljava/lang/String;

    iput-object v1, v4, Loab;->a:Ljava/lang/Object;

    new-instance v1, Lu46;

    iget-object p1, p1, Lbi0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lati;->d:Lyri;

    invoke-interface {v5, p1}, Lyri;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lati;->c:Lw56;

    invoke-direct {v1, v5, p1}, Lu46;-><init>(Lw56;[B)V

    iput-object v1, v4, Loab;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Loab;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Loab;->c()Lci0;

    move-result-object p1

    check-cast v2, Lie5;

    iget-object v1, v2, Lie5;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ll0;

    invoke-direct {v4, v2, v3, v0, p1}, Ll0;-><init>(Lie5;Lck0;Lrai;Lci0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
