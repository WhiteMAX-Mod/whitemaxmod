.class public final Lzrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti0;

.field public final b:Ljava/lang/String;

.field public final c:Li46;

.field public final d:Lzph;

.field public final e:Lash;


# direct methods
.method public constructor <init>(Lti0;Ljava/lang/String;Li46;Lzph;Lash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrh;->a:Lti0;

    iput-object p2, p0, Lzrh;->b:Ljava/lang/String;

    iput-object p3, p0, Lzrh;->c:Li46;

    iput-object p4, p0, Lzrh;->d:Lzph;

    iput-object p5, p0, Lzrh;->e:Lash;

    return-void
.end method


# virtual methods
.method public final a(Lm76;)V
    .locals 7

    new-instance v0, Lsmh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsmh;-><init>(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzrh;->e:Lash;

    iget-object v2, v1, Lash;->c:Lq95;

    check-cast p1, Lug0;

    iget-object v3, p1, Lug0;->b:Le9d;

    invoke-static {}, Lti0;->a()Logj;

    move-result-object v4

    iget-object v5, p0, Lzrh;->a:Lti0;

    iget-object v6, v5, Lti0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Logj;->w(Ljava/lang/String;)V

    iput-object v3, v4, Logj;->d:Ljava/lang/Object;

    iget-object v3, v5, Lti0;->b:[B

    iput-object v3, v4, Logj;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Logj;->k()Lti0;

    move-result-object v3

    new-instance v4, Lum8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lum8;->f:Ljava/lang/Object;

    iget-object v5, v1, Lash;->a:Llq3;

    invoke-interface {v5}, Llq3;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lum8;->d:Ljava/lang/Object;

    iget-object v1, v1, Lash;->b:Llq3;

    invoke-interface {v1}, Llq3;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lum8;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzrh;->b:Ljava/lang/String;

    iput-object v1, v4, Lum8;->a:Ljava/lang/Object;

    new-instance v1, La36;

    iget-object p1, p1, Lug0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lzrh;->d:Lzph;

    invoke-interface {v5, p1}, Lzph;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lzrh;->c:Li46;

    invoke-direct {v1, p0, p1}, La36;-><init>(Li46;[B)V

    iput-object v1, v4, Lum8;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Lum8;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lum8;->i()Lvg0;

    move-result-object p0

    iget-object p1, v2, Lq95;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0;

    invoke-direct {v1, v2, v3, v0, p0}, Li0;-><init>(Lq95;Lti0;Lsmh;Lvg0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Null event"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method
