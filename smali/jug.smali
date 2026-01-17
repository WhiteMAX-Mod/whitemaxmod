.class public final Ljug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcd0;

.field public final b:Ljava/lang/String;

.field public final c:Lhj5;

.field public final d:Lhtg;

.field public final e:Llug;


# direct methods
.method public constructor <init>(Lcd0;Ljava/lang/String;Lhj5;Lhtg;Llug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljug;->a:Lcd0;

    iput-object p2, p0, Ljug;->b:Ljava/lang/String;

    iput-object p3, p0, Ljug;->c:Lhj5;

    iput-object p4, p0, Ljug;->d:Lhtg;

    iput-object p5, p0, Ljug;->e:Llug;

    return-void
.end method


# virtual methods
.method public final a(Lbb0;)V
    .locals 7

    new-instance v0, Lisg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lisg;-><init>(I)V

    iget-object v1, p0, Ljug;->e:Llug;

    iget-object v2, v1, Llug;->c:Lobe;

    iget-object v3, p1, Lbb0;->b:Lzhc;

    invoke-static {}, Lcd0;->a()Laji;

    move-result-object v4

    iget-object v5, p0, Ljug;->a:Lcd0;

    iget-object v6, v5, Lcd0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Laji;->y(Ljava/lang/String;)V

    iput-object v3, v4, Laji;->d:Ljava/lang/Object;

    iget-object v3, v5, Lcd0;->b:[B

    iput-object v3, v4, Laji;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Laji;->e()Lcd0;

    move-result-object v3

    new-instance v4, Lz8b;

    invoke-direct {v4}, Lz8b;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lz8b;->g:Ljava/lang/Object;

    iget-object v5, v1, Llug;->a:Lxf3;

    invoke-interface {v5}, Lxf3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lz8b;->e:Ljava/lang/Object;

    iget-object v1, v1, Llug;->b:Lxf3;

    invoke-interface {v1}, Lxf3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lz8b;->f:Ljava/lang/Object;

    iget-object v1, p0, Ljug;->b:Ljava/lang/String;

    iput-object v1, v4, Lz8b;->b:Ljava/lang/Object;

    new-instance v1, Lgi5;

    iget-object p1, p1, Lbb0;->a:Ljava/lang/Object;

    iget-object v5, p0, Ljug;->d:Lhtg;

    invoke-interface {v5, p1}, Lhtg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Ljug;->c:Lhj5;

    invoke-direct {v1, v5, p1}, Lgi5;-><init>(Lhj5;[B)V

    iput-object v1, v4, Lz8b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lz8b;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lz8b;->c()Lcb0;

    move-result-object p1

    check-cast v2, Ldt4;

    iget-object v1, v2, Ldt4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lzi;

    invoke-direct {v4, v2, v3, v0, p1}, Lzi;-><init>(Ldt4;Lcd0;Lisg;Lcb0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
