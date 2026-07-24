.class public Lcom/huawei/hms/hatool/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/i1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/hatool/i1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/hatool/i1;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/huawei/hms/hatool/i1;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v0, "StreamEventHandler"

    const-string v1, "Begin to handle stream events..."

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/hatool/b1;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/b1;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/hms/hatool/i1;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/String;

    const-string v2, "oper"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hms/hatool/z;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/y;->a()Lcom/huawei/hms/hatool/y;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hatool/i1;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/huawei/hms/hatool/i1;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/hatool/y;->a(Ljava/lang/String;J)Lcom/huawei/hms/hatool/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/p0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/p0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/huawei/hms/hatool/b1;->f(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/huawei/hms/hatool/l0;

    iget-object v5, p0, Lcom/huawei/hms/hatool/i1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/hatool/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/hms/hatool/l0;->a()V

    return-void
.end method
