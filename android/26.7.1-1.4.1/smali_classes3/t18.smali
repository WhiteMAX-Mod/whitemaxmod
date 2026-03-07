.class public final Lt18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt18;->a:Lxk8;

    iput-object p2, p0, Lt18;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 4

    iget-object v0, p0, Lt18;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    new-instance v1, Lk79;

    invoke-direct {v1}, Lk79;-><init>()V

    const-string v2, "informer_id"

    invoke-virtual {v1, v2, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "informer_type"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk79;->b()Lk79;

    move-result-object p2

    new-instance p3, Luz8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v1, "INFORMER"

    iput-object v1, p3, Luz8;->c:Ljava/lang/String;

    iget-object v1, p0, Lt18;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    iput-wide v2, p3, Luz8;->b:J

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->O()J

    move-result-wide v1

    iput-wide v1, p3, Luz8;->e:J

    iput-object p1, p3, Luz8;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Luz8;->a:J

    invoke-virtual {p3, p2}, Luz8;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Luz8;->c()Lwz8;

    move-result-object p1

    invoke-interface {v0, p1}, Lnf;->b(Lwz8;)V

    return-void
.end method
